.class public abstract Lfk1;
.super Lt;


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lt;->g()Lgy1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lfk1;->c(Lgy1;Ljava/lang/Object;)V

    iget-object p1, v0, Lgy1;->t:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lt;->w(Lgy1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lt;->w(Lgy1;)V

    throw p1
.end method

.method public abstract c(Lgy1;Ljava/lang/Object;)V
.end method
