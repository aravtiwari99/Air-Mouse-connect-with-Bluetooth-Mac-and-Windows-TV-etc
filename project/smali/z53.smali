.class public abstract Lz53;
.super Ljava/lang/Object;


# instance fields
.field public final g:B

.field public final y:B


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lz53;->g:B

    iput-byte p2, p0, Lz53;->y:B

    return-void
.end method


# virtual methods
.method public g(Lzx1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luh3;

    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public y(Ltb4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lfz4;

    if-eqz v0, :cond_0

    check-cast p1, Lfz4;

    iget-object p1, p1, Lfz4;->j:Lzx1;

    invoke-virtual {p0, p1}, Lz53;->g(Lzx1;)V

    return-void

    :cond_0
    new-instance p0, Luh3;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
