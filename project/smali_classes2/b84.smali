.class public abstract Lb84;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:La84;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfa0;->m:Lfa0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc70;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lc70;->D(Lfa0;)V

    iget-object v0, v0, Lfa0;->j:[B

    array-length v0, v0

    int-to-long v2, v0

    new-instance v0, La84;

    invoke-direct {v0, v2, v3, v1}, La84;-><init>(JLc70;)V

    sput-object v0, Lb84;->j:La84;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lb84;->t()Lr70;

    move-result-object p0

    invoke-static {p0}, Lus5;->r(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract t()Lr70;
.end method

.method public x()Le43;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract y()J
.end method
