.class public final synthetic Lyd;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lwv3;

.field public final synthetic j:Lvv3;

.field public final synthetic m:Lnm0;

.field public final synthetic q:I

.field public final synthetic t:Lmy1;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lvv3;Lmy1;Lwv3;Lnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd;->j:Lvv3;

    iput-object p2, p0, Lyd;->t:Lmy1;

    iput-object p3, p0, Lyd;->a:Lwv3;

    iput-object p4, p0, Lyd;->m:Lnm0;

    iput p5, p0, Lyd;->q:I

    iput-byte p6, p0, Lyd;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lyd;->q:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, Lyd;->j:Lvv3;

    iget-object v1, p0, Lyd;->t:Lmy1;

    iget-object v2, p0, Lyd;->a:Lwv3;

    iget-object v3, p0, Lyd;->m:Lnm0;

    iget-byte v6, p0, Lyd;->w:B

    invoke-static/range {v0 .. v6}, Lde;->g(Lvv3;Lmy1;Lwv3;Lnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
