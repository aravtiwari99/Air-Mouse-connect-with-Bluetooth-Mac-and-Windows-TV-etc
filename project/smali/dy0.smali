.class public final Ldy0;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic c:I

.field public final synthetic i:B

.field public final synthetic m:Lno1;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic w:Lnm0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;II)V
    .locals 0

    iput-object p1, p0, Ldy0;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldy0;->a:Lj73;

    iput-object p3, p0, Ldy0;->m:Lno1;

    iput-object p4, p0, Ldy0;->q:Ljava/lang/String;

    iput-object p5, p0, Ldy0;->w:Lnm0;

    iput p6, p0, Ldy0;->c:I

    iput-byte p7, p0, Ldy0;->i:B

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Ldy0;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-byte v7, p0, Ldy0;->i:B

    iget-object v0, p0, Ldy0;->t:Ljava/lang/Object;

    iget-object v1, p0, Ldy0;->a:Lj73;

    iget-object v2, p0, Ldy0;->m:Lno1;

    iget-object v3, p0, Ldy0;->q:Ljava/lang/String;

    iget-object v4, p0, Ldy0;->w:Lnm0;

    invoke-static/range {v0 .. v7}, Ly94;->l(Ljava/lang/Object;Lj73;Lno1;Ljava/lang/String;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
