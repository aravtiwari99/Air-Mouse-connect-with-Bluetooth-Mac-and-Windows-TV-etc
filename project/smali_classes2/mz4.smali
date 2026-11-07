.class public final Lmz4;
.super Lpz4;


# instance fields
.field public final m:Loz4;


# direct methods
.method public constructor <init>(Lzx1;Ljava/lang/String;Loz4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lpz4;-><init>(Lzx1;Ljava/lang/String;)V

    iput-object p3, p0, Lmz4;->m:Loz4;

    return-void
.end method


# virtual methods
.method public final H()Z
    .locals 3

    iget-object v0, p0, Lmz4;->m:Loz4;

    invoke-virtual {v0}, Loz4;->H()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loz4;->q(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lpz4;->j:Lzx1;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    return v1

    :cond_0
    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->disableWriteAheadLogging()V

    return v1
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0}, Loz4;->close()V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-interface {p0}, Lcc4;->e()Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1}, Loz4;->g(I)V

    return-void
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1}, Loz4;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0}, Loz4;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1}, Loz4;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1}, Loz4;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1}, Loz4;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final l(I[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1, p2}, Loz4;->l(I[B)V

    return-void
.end method

.method public final m(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1, p2}, Loz4;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public final n(IJ)V
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1, p2, p3}, Loz4;->n(IJ)V

    return-void
.end method

.method public final q(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0, p1}, Loz4;->q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0}, Loz4;->reset()V

    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lmz4;->m:Loz4;

    invoke-virtual {p0}, Loz4;->v()V

    return-void
.end method
