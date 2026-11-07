.class public final synthetic Lu24;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lj73;

.field public final synthetic j:Z

.field public final synthetic m:Z

.field public final synthetic q:Lt24;

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(ZLmy1;Lj73;ZLt24;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu24;->j:Z

    iput-object p2, p0, Lu24;->t:Lmy1;

    iput-object p3, p0, Lu24;->a:Lj73;

    iput-boolean p4, p0, Lu24;->m:Z

    iput-object p5, p0, Lu24;->q:Lt24;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v6

    iget-boolean v0, p0, Lu24;->j:Z

    iget-object v1, p0, Lu24;->t:Lmy1;

    iget-object v2, p0, Lu24;->a:Lj73;

    iget-boolean v3, p0, Lu24;->m:Z

    iget-object v4, p0, Lu24;->q:Lt24;

    invoke-static/range {v0 .. v6}, Lie6;->g(ZLmy1;Lj73;ZLt24;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
