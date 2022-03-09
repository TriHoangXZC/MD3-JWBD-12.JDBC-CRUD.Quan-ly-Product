package com.codegym.service.category;

import com.codegym.dao.category.CategoryDAO;
import com.codegym.model.Category;

import java.util.List;

public class CategoryService implements ICategoryService{
    private CategoryDAO categoryDAO = new CategoryDAO();

    @Override
    public List<Category> displayAll() {
        return categoryDAO.displayAll();
    }

    @Override
    public Category findById(int id) {
        return categoryDAO.findById(id);
    }

    @Override
    public boolean create(Category category) {
        return false;
    }

    @Override
    public boolean updateById(int id, Category category) {
        return false;
    }

    @Override
    public boolean deleteById(int id) {
        return categoryDAO.deleteById(id);
    }
}
