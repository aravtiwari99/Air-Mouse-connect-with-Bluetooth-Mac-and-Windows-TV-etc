.class public final synthetic Lte0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic b:Lbi4;

.field public final synthetic c:Lcn4;

.field public final synthetic i:Lai4;

.field public final synthetic j:Z

.field public final synthetic m:Lj73;

.field public final synthetic p:I

.field public final synthetic q:Z

.field public final synthetic s:Lz40;

.field public final synthetic t:Lmy1;

.field public final synthetic w:Lbz1;


# direct methods
.method public synthetic constructor <init>(ZLmy1;Lnm0;Lj73;ZLbz1;Lcn4;Lai4;Lbi4;Lz40;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lte0;->j:Z

    iput-object p2, p0, Lte0;->t:Lmy1;

    iput-object p3, p0, Lte0;->a:Lnm0;

    iput-object p4, p0, Lte0;->m:Lj73;

    iput-boolean p5, p0, Lte0;->q:Z

    iput-object p6, p0, Lte0;->w:Lbz1;

    iput-object p7, p0, Lte0;->c:Lcn4;

    iput-object p8, p0, Lte0;->i:Lai4;

    iput-object p9, p0, Lte0;->b:Lbi4;

    iput-object p10, p0, Lte0;->s:Lz40;

    iput p11, p0, Lte0;->p:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lte0;->p:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v11

    iget-boolean v0, p0, Lte0;->j:Z

    iget-object v1, p0, Lte0;->t:Lmy1;

    iget-object v2, p0, Lte0;->a:Lnm0;

    iget-object v3, p0, Lte0;->m:Lj73;

    iget-boolean v4, p0, Lte0;->q:Z

    iget-object v5, p0, Lte0;->w:Lbz1;

    iget-object v6, p0, Lte0;->c:Lcn4;

    iget-object v7, p0, Lte0;->i:Lai4;

    iget-object v8, p0, Lte0;->b:Lbi4;

    iget-object v9, p0, Lte0;->s:Lz40;

    invoke-static/range {v0 .. v11}, Lff0;->v(ZLmy1;Lnm0;Lj73;ZLbz1;Lcn4;Lai4;Lbi4;Lz40;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
