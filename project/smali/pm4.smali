.class public final synthetic Lpm4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic g:Lwm4;


# direct methods
.method public synthetic constructor <init>(Lwm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm4;->g:Lwm4;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 48

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v1, v1, Lpm4;->g:Lwm4;

    iget-object v3, v1, Lwm4;->x:Lew4;

    invoke-virtual {v3}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lql4;

    if-nez v5, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-boolean v4, v5, Lql4;->t:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lql4;->D:Ljava/lang/String;

    iget-object v7, v5, Lql4;->C:Ljava/lang/String;

    iget-object v8, v5, Lql4;->k:Ljava/lang/String;

    iget-object v9, v5, Lql4;->p:Ljava/lang/String;

    iget-object v10, v5, Lql4;->n:Ljava/util/Set;

    const-string v11, "show_mouse_buttons"

    invoke-static {v2, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "mouse_jiggle_mode"

    const-string v13, "mouse_scroll_speed"

    const-string v14, "mouse_pointer_speed"

    const-string v15, "activate_outline_theme"

    move-object/from16 v16, v8

    const-string v8, "air_mouse_speed"

    move-object/from16 p0, v8

    const-string v8, "activate_air_mouse"

    move-object/from16 v17, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v6, "top"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_1
    iget-boolean v6, v5, Lql4;->y:Z

    :goto_0
    if-eqz v0, :cond_2

    const-string v7, "bottom"

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    move v7, v0

    goto :goto_2

    :cond_2
    iget-boolean v0, v5, Lql4;->r:Z

    goto :goto_1

    :goto_2
    const/16 v36, -0x7

    const/16 v37, 0x1

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object/from16 v19, v14

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v17

    const/16 v17, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v33, v28

    const/16 v28, 0x0

    move-object/from16 v34, v29

    const/16 v29, 0x0

    move-object/from16 v35, v30

    const/16 v30, 0x0

    move-object/from16 v38, v31

    const/16 v31, 0x0

    move-object/from16 v39, v32

    const/16 v32, 0x0

    move-object/from16 v40, v33

    const/16 v33, 0x0

    move-object/from16 v41, v34

    const/16 v34, 0x0

    move-object/from16 v42, v35

    const/16 v35, 0x0

    move-object/from16 v47, v0

    move-object/from16 v0, p0

    move-object/from16 p0, v3

    move-object/from16 v3, v47

    move-object/from16 v47, v39

    move-object/from16 v39, v1

    move-object/from16 v1, v47

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    :goto_3
    move-object/from16 v46, v0

    :goto_4
    move-object/from16 v0, v38

    move-object/from16 v43, v40

    move-object/from16 v44, v41

    move-object/from16 v45, v42

    goto/16 :goto_e

    :cond_3
    move-object/from16 v38, v8

    move-object/from16 v8, p0

    move-object/from16 p0, v3

    move-object/from16 v3, v38

    move-object/from16 v39, v1

    move-object/from16 v38, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    move-object/from16 v1, v17

    const-string v11, "visible_mouse_buttons"

    invoke-static {v2, v11}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move-object v10, v0

    :goto_5
    const/16 v36, -0x9

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, v8

    move-object v8, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto :goto_3

    :cond_5
    const-string v10, "show_scroll_bar"

    invoke-static {v2, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "left"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_6
    move v9, v6

    goto :goto_7

    :cond_6
    iget-boolean v6, v5, Lql4;->v:Z

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_7

    const-string v6, "right"

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    move v10, v0

    goto :goto_9

    :cond_7
    iget-boolean v0, v5, Lql4;->x:Z

    goto :goto_8

    :goto_9
    const/16 v36, -0x31

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_8
    invoke-static {v2, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const/16 v36, -0x101

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_9
    invoke-static {v2, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v6, v5, Lql4;->a:I

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v36, -0x201

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_a
    const-string v10, "activate_dark_theme"

    invoke-static {v2, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v6, v5, Lql4;->m:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/16 v36, -0x401

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_b
    move-object v10, v8

    move-object/from16 v8, v42

    invoke-static {v2, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    iget-boolean v6, v5, Lql4;->q:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/16 v36, -0x801

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v42, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_c
    move-object/from16 v42, v8

    move-object v8, v10

    const-string v10, "mouse_invert_scroll"

    invoke-static {v2, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-boolean v6, v5, Lql4;->w:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v36, -0x1001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_d
    const-string v10, "pen_drawing_mode"

    invoke-static {v2, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-boolean v6, v5, Lql4;->c:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/16 v36, -0x2001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_e
    const-string v10, "touch_click_enabled"

    invoke-static {v2, v10}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-boolean v6, v5, Lql4;->i:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const/16 v36, -0x4001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_f
    move-object v10, v8

    move-object/from16 v8, v41

    invoke-static {v2, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    iget v6, v5, Lql4;->b:I

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    const v36, -0x8001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v41, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_10
    move-object/from16 v41, v8

    move-object/from16 v8, v40

    invoke-static {v2, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget v6, v5, Lql4;->s:I

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v19

    const v36, -0x10001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v40, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_11
    move-object/from16 v40, v8

    move-object/from16 v8, v38

    invoke-static {v2, v8}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v20, v9

    goto :goto_a

    :cond_12
    move-object/from16 v20, v0

    :goto_a
    const v36, -0x20001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v38, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_13
    move-object/from16 v38, v8

    move-object v8, v10

    const-string v9, "start_full_screen"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-boolean v6, v5, Lql4;->u:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    const v36, -0x40001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_14
    const-string v9, "keep_screen_on"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    iget-boolean v6, v5, Lql4;->z:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const v36, -0x80001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_15
    const-string v9, "show_over_lock_screen"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-boolean v6, v5, Lql4;->h:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v23

    const v36, -0x100001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_16
    const-string v9, "show_keyboard"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    iget-boolean v6, v5, Lql4;->o:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const v36, -0x200001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_17
    const-string v9, "screen_brightness"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget v6, v5, Lql4;->f:I

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v25

    const v36, -0x400001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_18
    const-string v9, "input_bar_option"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move-object/from16 v9, v16

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v26, v9

    goto :goto_b

    :cond_19
    move-object/from16 v26, v0

    :goto_b
    const v36, -0x800001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_1a
    const-string v9, "haptic_feedback"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    iget-boolean v6, v5, Lql4;->d:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const v36, -0x1000001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_1b
    const-string v9, "scanner_send_enter"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    iget-boolean v6, v5, Lql4;->e:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const v36, -0x2000001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_1c
    const-string v9, "scanner_continuous_mode"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-boolean v6, v5, Lql4;->A:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const v36, -0x4000001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_1d
    const-string v9, "scanner_skip_duplicate"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-boolean v6, v5, Lql4;->B:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v30

    const v36, -0x8000001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_1e
    const-string v9, "vol_up_button"

    invoke-static {v2, v9}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object/from16 v31, v7

    goto :goto_c

    :cond_1f
    move-object/from16 v31, v0

    :goto_c
    const v36, -0x10000001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_20
    const-string v7, "vol_down_button"

    invoke-static {v2, v7}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    move-object/from16 v32, v6

    goto :goto_d

    :cond_21
    move-object/from16 v32, v0

    :goto_d
    const v36, -0x20000001

    const/16 v37, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_22
    const-string v6, "password_mode_enabled"

    invoke-static {v2, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v33

    const v36, -0x40000001    # -1.9999999f

    const/16 v37, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto/16 :goto_3

    :cond_23
    const-string v6, "use_analog_stick"

    invoke-static {v2, v6}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-boolean v6, v5, Lql4;->G:Z

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v35

    const/16 v36, -0x1

    const/16 v37, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v46, v0

    move-object/from16 v0, v38

    move-object/from16 v43, v40

    move-object/from16 v44, v41

    move-object/from16 v45, v42

    invoke-static/range {v5 .. v37}, Lql4;->g(Lql4;ZZLjava/util/Set;ZZZIZZZZZIILjava/lang/String;ZZZZILjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZZZII)Lql4;

    move-result-object v5

    goto :goto_e

    :cond_24
    move-object/from16 v46, v8

    goto/16 :goto_4

    :goto_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p0

    invoke-virtual {v6, v3, v5}, Lew4;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x10

    const/4 v8, 0x3

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_f

    :sswitch_0
    move-object/from16 v0, v44

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_f

    :cond_25
    move-object/from16 v6, v39

    iget-object v9, v6, Lwm4;->u:Lh61;

    if-eqz v9, :cond_2b

    iget v10, v5, Lql4;->b:I

    const/16 v16, 0x0

    const/16 v17, 0x3fd

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lh61;->g(Lh61;IIILjava/lang/String;IILjava/lang/String;I)Lh61;

    move-result-object v0

    iput-object v0, v6, Lwm4;->u:Lh61;

    invoke-static {v6}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v1

    new-instance v2, Ls12;

    invoke-direct {v2, v6, v0, v3, v7}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v3, v2, v8}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :sswitch_1
    move-object/from16 v6, v39

    move-object/from16 v8, v45

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_f

    :sswitch_2
    move-object/from16 v6, v39

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_f

    :cond_26
    iget-boolean v0, v5, Lql4;->t:Z

    if-eq v4, v0, :cond_2b

    invoke-virtual {v6, v0}, Lwm4;->m(Z)V

    return-void

    :sswitch_3
    move-object/from16 v6, v39

    move-object/from16 v0, v46

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_f

    :cond_27
    iget v0, v5, Lql4;->a:I

    rsub-int/lit8 v0, v0, 0x64

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lkq2;->D(IF)F

    move-result v0

    iget-object v1, v6, Lwm4;->s:Lak4;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    iput v0, v1, Lak4;->x:F

    iget-object v9, v6, Lwm4;->u:Lh61;

    if-eqz v9, :cond_2b

    iget v11, v5, Lql4;->a:I

    const/16 v16, 0x0

    const/16 v17, 0x3fb

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lh61;->g(Lh61;IIILjava/lang/String;IILjava/lang/String;I)Lh61;

    move-result-object v0

    iput-object v0, v6, Lwm4;->u:Lh61;

    invoke-static {v6}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v1

    new-instance v2, Ls12;

    invoke-direct {v2, v6, v0, v3, v7}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v3, v2, v8}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :sswitch_4
    move-object/from16 v6, v39

    const-string v0, "theme_color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_f

    :sswitch_5
    move-object/from16 v6, v39

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_f

    :cond_28
    iget-object v9, v6, Lwm4;->u:Lh61;

    if-eqz v9, :cond_2b

    iget-object v13, v5, Lql4;->p:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x3ef

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lh61;->g(Lh61;IIILjava/lang/String;IILjava/lang/String;I)Lh61;

    move-result-object v0

    iput-object v0, v6, Lwm4;->u:Lh61;

    invoke-static {v6}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v1

    new-instance v2, Ls12;

    invoke-direct {v2, v6, v0, v3, v7}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v3, v2, v8}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    return-void

    :sswitch_6
    move-object/from16 v6, v39

    const-string v0, "theme_option"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_29
    iget-object v0, v6, Lwm4;->z:Ltp3;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    move-object/from16 v6, v39

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_f

    :cond_2a
    iget-object v9, v6, Lwm4;->u:Lh61;

    if-eqz v9, :cond_2b

    iget v12, v5, Lql4;->s:I

    const/16 v16, 0x0

    const/16 v17, 0x3f7

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lh61;->g(Lh61;IIILjava/lang/String;IILjava/lang/String;I)Lh61;

    move-result-object v0

    iput-object v0, v6, Lwm4;->u:Lh61;

    invoke-static {v6}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v1

    new-instance v2, Ls12;

    invoke-direct {v2, v6, v0, v3, v7}, Ls12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v3, v2, v8}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_2b
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x577c2251 -> :sswitch_7
        -0x236a5455 -> :sswitch_6
        -0xe0aab30 -> :sswitch_5
        -0xa103293 -> :sswitch_4
        0x78108b8 -> :sswitch_3
        0x1c09f524 -> :sswitch_2
        0x3e91a940 -> :sswitch_1
        0x5e8ec9ab -> :sswitch_0
    .end sparse-switch
.end method
