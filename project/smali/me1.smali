.class public final synthetic Lme1;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljd3;

.field public final synthetic j:Lbf4;

.field public final synthetic m:Lmy1;

.field public final synthetic q:B

.field public final synthetic t:Lmc3;


# direct methods
.method public synthetic constructor <init>(Lbf4;Lmc3;Ljd3;Lmy1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1;->j:Lbf4;

    iput-object p2, p0, Lme1;->t:Lmc3;

    iput-object p3, p0, Lme1;->a:Ljd3;

    iput-object p4, p0, Lme1;->m:Lmy1;

    iput-byte p5, p0, Lme1;->q:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p1, p0, Lme1;->q:B

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v5

    iget-object v0, p0, Lme1;->j:Lbf4;

    iget-object v1, p0, Lme1;->t:Lmc3;

    iget-object v2, p0, Lme1;->a:Ljd3;

    iget-object v3, p0, Lme1;->m:Lmy1;

    invoke-static/range {v0 .. v5}, Lyf2;->b(Lbf4;Lmc3;Ljd3;Lmy1;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
