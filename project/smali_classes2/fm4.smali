.class public final Lfm4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lhm3;

.field public final synthetic j:[Ljava/lang/String;

.field public final synthetic m:Lst4;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public constructor <init>([Ljava/lang/String;ILhm3;Lst4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm4;->j:[Ljava/lang/String;

    iput p2, p0, Lfm4;->t:I

    iput-object p3, p0, Lfm4;->a:Lhm3;

    iput-object p4, p0, Lfm4;->m:Lst4;

    iput-object p5, p0, Lfm4;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v3, p1, p2}, Lh02;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfm4;->j:[Ljava/lang/String;

    iget p2, p0, Lfm4;->t:I

    aget-object v0, p1, p2

    iget-object p1, p0, Lfm4;->a:Lhm3;

    iget-boolean p1, p1, Lhm3;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfm4;->m:Lst4;

    iget-object p0, p0, Lfm4;->q:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lst4;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf6;->x(Ljava/lang/String;ZLk85;Lh02;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lh02;->Q()V

    :goto_1
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
