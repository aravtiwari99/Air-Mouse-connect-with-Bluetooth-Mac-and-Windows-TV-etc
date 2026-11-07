.class public final synthetic Lam0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:Lj73;

.field public final synthetic q:S

.field public final synthetic t:Lha2;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lha2;Lmy1;Lj73;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam0;->j:Ljava/lang/String;

    iput-object p2, p0, Lam0;->t:Lha2;

    iput-object p3, p0, Lam0;->a:Lmy1;

    iput-object p4, p0, Lam0;->m:Lj73;

    iput-short p5, p0, Lam0;->q:S

    iput-byte p6, p0, Lam0;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lam0;->q:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, Lam0;->j:Ljava/lang/String;

    iget-object v1, p0, Lam0;->t:Lha2;

    iget-object v2, p0, Lam0;->a:Lmy1;

    iget-object v3, p0, Lam0;->m:Lj73;

    iget-byte v6, p0, Lam0;->w:B

    invoke-static/range {v0 .. v6}, Luc6;->r(Ljava/lang/String;Lha2;Lmy1;Lj73;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
