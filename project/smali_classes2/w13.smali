.class public final synthetic Lw13;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:S

.field public final synthetic q:B

.field public final synthetic t:Lj73;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj73;Lnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw13;->j:Ljava/lang/String;

    iput-object p2, p0, Lw13;->t:Lj73;

    iput-object p3, p0, Lw13;->a:Lnm0;

    iput-short p4, p0, Lw13;->m:S

    iput-byte p5, p0, Lw13;->q:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lw13;->m:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v4

    iget-object v0, p0, Lw13;->j:Ljava/lang/String;

    iget-object v1, p0, Lw13;->t:Lj73;

    iget-object v2, p0, Lw13;->a:Lnm0;

    iget-byte v5, p0, Lw13;->q:B

    invoke-static/range {v0 .. v5}, Ly13;->y(Ljava/lang/String;Lj73;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
