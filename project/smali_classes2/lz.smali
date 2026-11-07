.class public final synthetic Llz;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lya5;

.field public final synthetic c:S

.field public final synthetic j:Lvv3;

.field public final synthetic m:Z

.field public final synthetic q:Lnm0;

.field public final synthetic t:Lnm0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lvv3;Lnm0;Lya5;ZLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->j:Lvv3;

    iput-object p2, p0, Llz;->t:Lnm0;

    iput-object p3, p0, Llz;->a:Lya5;

    iput-boolean p4, p0, Llz;->m:Z

    iput-object p5, p0, Llz;->q:Lnm0;

    iput p6, p0, Llz;->w:I

    iput-short p7, p0, Llz;->c:S

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Llz;->w:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v0, p0, Llz;->j:Lvv3;

    iget-object v1, p0, Llz;->t:Lnm0;

    iget-object v2, p0, Llz;->a:Lya5;

    iget-boolean v3, p0, Llz;->m:Z

    iget-object v4, p0, Llz;->q:Lnm0;

    iget-short v7, p0, Llz;->c:S

    invoke-static/range {v0 .. v7}, Lcz5;->g(Lvv3;Lnm0;Lya5;ZLnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
