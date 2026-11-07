.class public final synthetic Lt90;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lqj0;

.field public final synthetic b:I

.field public final synthetic c:Lo22;

.field public final synthetic i:Z

.field public final synthetic j:Lhe;

.field public final synthetic m:Lqj0;

.field public final synthetic q:Lp92;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:Llk2;


# direct methods
.method public synthetic constructor <init>(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lp92;Llk2;Lo22;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90;->j:Lhe;

    iput-object p2, p0, Lt90;->t:Ljava/lang/String;

    iput-object p3, p0, Lt90;->a:Lqj0;

    iput-object p4, p0, Lt90;->m:Lqj0;

    iput-object p5, p0, Lt90;->q:Lp92;

    iput-object p6, p0, Lt90;->w:Llk2;

    iput-object p7, p0, Lt90;->c:Lo22;

    iput-boolean p8, p0, Lt90;->i:Z

    iput p9, p0, Lt90;->b:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt90;->b:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v0, p0, Lt90;->j:Lhe;

    iget-object v1, p0, Lt90;->t:Ljava/lang/String;

    iget-object v2, p0, Lt90;->a:Lqj0;

    iget-object v3, p0, Lt90;->m:Lqj0;

    iget-object v4, p0, Lt90;->q:Lp92;

    iget-object v5, p0, Lt90;->w:Llk2;

    iget-object v6, p0, Lt90;->c:Lo22;

    iget-boolean v7, p0, Lt90;->i:Z

    invoke-static/range {v0 .. v9}, Ly94;->m(Lhe;Ljava/lang/String;Lqj0;Lqj0;Lp92;Llk2;Lo22;ZLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
