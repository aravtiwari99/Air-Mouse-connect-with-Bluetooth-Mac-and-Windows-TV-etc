.class public final synthetic Lak0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic j:Lo22;

.field public final synthetic m:Lnm0;

.field public final synthetic q:I

.field public final synthetic t:Z

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lo22;IILnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak0;->j:Lo22;

    iput-boolean p2, p0, Lak0;->t:Z

    iput-boolean p3, p0, Lak0;->a:Z

    iput-object p4, p0, Lak0;->m:Lnm0;

    iput p5, p0, Lak0;->q:I

    iput-byte p6, p0, Lak0;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lak0;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, Lak0;->j:Lo22;

    iget-boolean v1, p0, Lak0;->t:Z

    iget-boolean v2, p0, Lak0;->a:Z

    iget-object v3, p0, Lak0;->m:Lnm0;

    iget-byte v6, p0, Lak0;->w:B

    invoke-static/range {v0 .. v6}, Log0;->g(Lo22;IILnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
