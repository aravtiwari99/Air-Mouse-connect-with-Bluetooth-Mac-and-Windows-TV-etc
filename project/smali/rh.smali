.class public final synthetic Lrh;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic m:S

.field public final synthetic q:B

.field public final synthetic t:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->j:Ljava/lang/Object;

    long-to-int p1, p2

    iput-short p1, p0, Lrh;->t:S

    iput-object p4, p0, Lrh;->a:Lnm0;

    iput-short p5, p0, Lrh;->m:S

    iput-byte p6, p0, Lrh;->q:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-short v0, p0, Lrh;->t:S

    int-to-long v2, v0

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-short p1, p0, Lrh;->m:S

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-object v1, p0, Lrh;->j:Ljava/lang/Object;

    iget-object v4, p0, Lrh;->a:Lnm0;

    iget-byte v7, p0, Lrh;->q:B

    invoke-static/range {v1 .. v7}, Lra;->y(Ljava/lang/Object;JLnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
