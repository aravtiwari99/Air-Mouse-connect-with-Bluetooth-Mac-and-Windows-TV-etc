.class public final synthetic Ln92;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic c:I

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic q:Lcn4;

.field public final synthetic t:Lxy1;

.field public final synthetic w:Lu92;


# direct methods
.method public synthetic constructor <init>(ZLxy1;Lj73;ZLcn4;Lu92;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln92;->j:Z

    iput-object p2, p0, Ln92;->t:Lxy1;

    iput-object p3, p0, Ln92;->a:Lj73;

    iput-boolean p4, p0, Ln92;->m:Z

    iput-object p5, p0, Ln92;->q:Lcn4;

    iput-object p6, p0, Ln92;->w:Lu92;

    iput p7, p0, Ln92;->c:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ln92;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-boolean v0, p0, Ln92;->j:Z

    iget-object v1, p0, Ln92;->t:Lxy1;

    iget-object v2, p0, Ln92;->a:Lj73;

    iget-boolean v3, p0, Ln92;->m:Z

    iget-object v4, p0, Ln92;->q:Lcn4;

    iget-object v5, p0, Ln92;->w:Lu92;

    invoke-static/range {v0 .. v7}, Lk33;->h(ZLxy1;Lj73;ZLcn4;Lu92;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
