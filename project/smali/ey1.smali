.class public final Ley1;
.super Ljava/lang/Object;

# interfaces
.implements Liz4;


# instance fields
.field public final a:Lgz4;

.field public final j:Landroid/content/Context;

.field public final m:Z

.field public final q:Lo05;

.field public final t:Ljava/lang/String;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgz4;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley1;->j:Landroid/content/Context;

    iput-object p2, p0, Ley1;->t:Ljava/lang/String;

    iput-object p3, p0, Ley1;->a:Lgz4;

    iput-boolean p4, p0, Ley1;->m:Z

    new-instance p1, Lgf;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Lo05;

    invoke-direct {p2, p1}, Lo05;-><init>(Lmy1;)V

    iput-object p2, p0, Ley1;->q:Lo05;

    return-void
.end method


# virtual methods
.method public final K()Lzx1;
    .locals 1

    iget-object p0, p0, Ley1;->q:Lo05;

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldy1;->y(Z)Lzx1;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Ley1;->q:Lo05;

    invoke-virtual {p0}, Lo05;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy1;

    invoke-virtual {p0}, Ldy1;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ley1;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ley1;->q:Lo05;

    invoke-virtual {v0}, Lo05;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo05;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy1;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Ley1;->w:Z

    return-void
.end method
