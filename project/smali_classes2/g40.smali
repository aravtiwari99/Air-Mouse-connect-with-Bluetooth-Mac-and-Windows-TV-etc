.class public final Lg40;
.super Lzz4;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic i:I

.field public final synthetic q:B

.field public final synthetic s:Lk40;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(BIIIILk40;Lmu0;)V
    .locals 0

    iput-byte p1, p0, Lg40;->q:B

    iput p2, p0, Lg40;->w:I

    iput p3, p0, Lg40;->c:I

    iput p4, p0, Lg40;->i:I

    iput p5, p0, Lg40;->b:I

    iput-object p6, p0, Lg40;->s:Lk40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzz4;-><init>(ILmu0;)V

    return-void
.end method


# virtual methods
.method public final b(Lmu0;Ljava/lang/Object;)Lmu0;
    .locals 8

    new-instance v0, Lg40;

    iget v5, p0, Lg40;->b:I

    iget-object v6, p0, Lg40;->s:Lk40;

    iget-byte v1, p0, Lg40;->q:B

    iget v2, p0, Lg40;->w:I

    iget v3, p0, Lg40;->c:I

    iget v4, p0, Lg40;->i:I

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lg40;-><init>(BIIIILk40;Lmu0;)V

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lox0;

    check-cast p2, Lmu0;

    invoke-virtual {p0, p2, p1}, Lg40;->b(Lmu0;Ljava/lang/Object;)Lmu0;

    move-result-object p0

    check-cast p0, Lg40;

    sget-object p1, Log5;->g:Log5;

    invoke-virtual {p0, p1}, Lg40;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ljs2;->o(Ljava/lang/Object;)V

    iget p1, p0, Lg40;->w:I

    int-to-byte p1, p1

    iget v0, p0, Lg40;->c:I

    int-to-byte v0, v0

    iget v1, p0, Lg40;->i:I

    int-to-byte v1, v1

    iget v2, p0, Lg40;->b:I

    int-to-byte v2, v2

    const/4 v3, 0x5

    new-array v3, v3, [B

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-byte v5, p0, Lg40;->q:B

    aput-byte v5, v3, v4

    const/4 v4, 0x1

    aput-byte p1, v3, v4

    const/4 p1, 0x2

    aput-byte v0, v3, p1

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    const/4 v0, 0x4

    aput-byte v2, v3, v0

    iget-object p0, p0, Lg40;->s:Lk40;

    iget-object p0, p0, Lk40;->y:Lv30;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lv30;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
