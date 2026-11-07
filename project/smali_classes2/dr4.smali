.class public final synthetic Ldr4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic b:Lcz1;

.field public final synthetic c:Lja3;

.field public final synthetic i:Lnm0;

.field public final synthetic j:F

.field public final synthetic m:Z

.field public final synthetic q:Lmy1;

.field public final synthetic s:Lki0;

.field public final synthetic t:Lxy1;

.field public final synthetic w:Lwq4;


# direct methods
.method public synthetic constructor <init>(FLxy1;Lj73;ZLmy1;Lwq4;Lja3;Lnm0;Lcz1;Lki0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldr4;->j:F

    iput-object p2, p0, Ldr4;->t:Lxy1;

    iput-object p3, p0, Ldr4;->a:Lj73;

    iput-boolean p4, p0, Ldr4;->m:Z

    iput-object p5, p0, Ldr4;->q:Lmy1;

    iput-object p6, p0, Ldr4;->w:Lwq4;

    iput-object p7, p0, Ldr4;->c:Lja3;

    iput-object p8, p0, Ldr4;->i:Lnm0;

    iput-object p9, p0, Ldr4;->b:Lcz1;

    iput-object p10, p0, Ldr4;->s:Lki0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6006001

    invoke-static {p1}, Laq2;->J(I)I

    move-result v11

    iget v0, p0, Ldr4;->j:F

    iget-object v1, p0, Ldr4;->t:Lxy1;

    iget-object v2, p0, Ldr4;->a:Lj73;

    iget-boolean v3, p0, Ldr4;->m:Z

    iget-object v4, p0, Ldr4;->q:Lmy1;

    iget-object v5, p0, Ldr4;->w:Lwq4;

    iget-object v6, p0, Ldr4;->c:Lja3;

    iget-object v7, p0, Ldr4;->i:Lnm0;

    iget-object v8, p0, Ldr4;->b:Lcz1;

    iget-object v9, p0, Ldr4;->s:Lki0;

    invoke-static/range {v0 .. v11}, Ljr4;->g(FLxy1;Lj73;ZLmy1;Lwq4;Lja3;Lnm0;Lcz1;Lki0;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
