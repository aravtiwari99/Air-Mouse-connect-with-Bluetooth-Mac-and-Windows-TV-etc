.class public final synthetic Ldj2;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic c:B

.field public final synthetic j:Z

.field public final synthetic m:Lmy1;

.field public final synthetic q:Lnm0;

.field public final synthetic t:Lmy1;

.field public final synthetic w:S


# direct methods
.method public synthetic constructor <init>(ZLmy1;Lj73;Lmy1;Lnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldj2;->j:Z

    iput-object p2, p0, Ldj2;->t:Lmy1;

    iput-object p3, p0, Ldj2;->a:Lj73;

    iput-object p4, p0, Ldj2;->m:Lmy1;

    iput-object p5, p0, Ldj2;->q:Lnm0;

    iput-short p6, p0, Ldj2;->w:S

    iput-byte p7, p0, Ldj2;->c:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Ldj2;->w:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-boolean v0, p0, Ldj2;->j:Z

    iget-object v1, p0, Ldj2;->t:Lmy1;

    iget-object v2, p0, Ldj2;->a:Lj73;

    iget-object v3, p0, Ldj2;->m:Lmy1;

    iget-object v4, p0, Ldj2;->q:Lnm0;

    iget-byte v7, p0, Ldj2;->c:B

    invoke-static/range {v0 .. v7}, Lzx5;->y(ZLmy1;Lj73;Lmy1;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
