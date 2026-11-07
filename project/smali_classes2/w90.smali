.class public final Lw90;
.super Ljava/lang/Object;

# interfaces
.implements Ldi2;


# static fields
.field public static final y:Lw90;


# instance fields
.field public final g:Lrx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw90;

    sget-object v1, Lx90;->g:Lx90;

    invoke-direct {v0, v1}, Lw90;-><init>(Ldi2;)V

    sput-object v0, Lw90;->y:Lw90;

    return-void
.end method

.method public constructor <init>(Ldi2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx3;

    invoke-interface {p1}, Ldi2;->r()Ljk4;

    move-result-object p1

    invoke-direct {v0, p1}, Lrx3;-><init>(Ljk4;)V

    iput-object v0, p0, Lw90;->g:Lrx3;

    return-void
.end method


# virtual methods
.method public final r()Ljk4;
    .locals 0

    iget-object p0, p0, Lw90;->g:Lrx3;

    return-object p0
.end method

.method public final y(Ld04;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [B

    check-cast v0, [B

    new-instance v1, Lv90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lv90;->g:[B

    array-length v0, v0

    iput v0, v1, Lv90;->y:I

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Lv90;->g(I)V

    invoke-virtual {v1}, Lv90;->y()I

    move-result v0

    iget-object p0, p0, Lw90;->g:Lrx3;

    invoke-virtual {p1, p0}, Ld04;->g(Ljk4;)Ld04;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ld04;->y(Ljk4;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lrx3;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld04;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld04;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v1}, Lv90;->y()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lv90;->g(I)V

    iget-object v3, v1, Lv90;->g:[B

    iget v4, v1, Lv90;->y:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v1, Lv90;->y:I

    aput-byte v2, v3, v4

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lv90;->g:[B

    iget p1, v1, Lv90;->y:I

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method
