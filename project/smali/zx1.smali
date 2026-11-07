.class public final Lzx1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lwp2;

.field public static final m:Lwp2;

.field public static final t:[Ljava/lang/String;


# instance fields
.field public final j:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lzx1;->t:[Ljava/lang/String;

    new-instance v0, Lsx1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsx1;-><init>(B)V

    sget-object v1, Lbt2;->j:Lbt2;

    invoke-static {v1, v0}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v0

    sput-object v0, Lzx1;->a:Lwp2;

    new-instance v0, Lsx1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lsx1;-><init>(B)V

    invoke-static {v1, v0}, Lv13;->u(Lbt2;Lmy1;)Lwp2;

    move-result-object v0

    sput-object v0, Lzx1;->m:Lwp2;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final b(Lkz4;)Landroid/database/Cursor;
    .locals 3

    new-instance v0, Ljd;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljd;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lyx1;

    invoke-direct {v1, v0}, Lyx1;-><init>(Ljd;)V

    invoke-interface {p1}, Lkz4;->y()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzx1;->t:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return-void
.end method

.method public final i([Ljava/lang/Object;)V
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final isOpen()Z
    .locals 0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p0

    return p0
.end method

.method public final t(Ljava/lang/String;)Lgy1;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgy1;

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lgy1;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lzx1;->j:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method
