.class public final synthetic Lbo;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lwm4;

.field public final synthetic j:Lqr0;

.field public final synthetic m:Z

.field public final synthetic q:Ljd3;

.field public final synthetic t:Lao2;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lqr0;Lao2;Lwm4;ZLjd3;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo;->j:Lqr0;

    iput-object p2, p0, Lbo;->t:Lao2;

    iput-object p3, p0, Lbo;->a:Lwm4;

    iput-boolean p4, p0, Lbo;->m:Z

    iput-object p5, p0, Lbo;->q:Ljd3;

    iput-boolean p6, p0, Lbo;->w:Z

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x249

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Lbo;->j:Lqr0;

    iget-object v1, p0, Lbo;->t:Lao2;

    iget-object v2, p0, Lbo;->a:Lwm4;

    iget-boolean v3, p0, Lbo;->m:Z

    iget-object v4, p0, Lbo;->q:Ljd3;

    iget-boolean v5, p0, Lbo;->w:Z

    invoke-static/range {v0 .. v7}, Lm50;->x(Lqr0;Lao2;Lwm4;ZLjd3;ZLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
