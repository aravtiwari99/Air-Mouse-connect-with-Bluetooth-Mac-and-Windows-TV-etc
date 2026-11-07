.class public final synthetic Ltc3;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lvc3;

.field public final synthetic j:Lq54;

.field public final synthetic m:Z

.field public final synthetic q:Ldr;

.field public final synthetic t:Lq54;


# direct methods
.method public synthetic constructor <init>(Lq54;Lq54;Lvc3;ZLdr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3;->j:Lq54;

    iput-object p2, p0, Ltc3;->t:Lq54;

    iput-object p3, p0, Ltc3;->a:Lvc3;

    iput-boolean p4, p0, Ltc3;->m:Z

    iput-object p5, p0, Ltc3;->q:Ldr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lmc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltc3;->j:Lq54;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq54;->j:Z

    iget-object v0, p0, Ltc3;->t:Lq54;

    iput-boolean v1, v0, Lq54;->j:Z

    iget-object v0, p0, Ltc3;->a:Lvc3;

    iget-boolean v1, p0, Ltc3;->m:Z

    iget-object p0, p0, Ltc3;->q:Ldr;

    invoke-virtual {v0, p1, v1, p0}, Lvc3;->b(Lmc3;ZLdr;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
