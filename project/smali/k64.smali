.class public final synthetic Lk64;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Luc4;

.field public final synthetic j:Lpc4;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic t:Lmd4;

.field public final synthetic w:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpc4;Lmd4;Luc4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk64;->j:Lpc4;

    iput-object p2, p0, Lk64;->t:Lmd4;

    iput-object p3, p0, Lk64;->a:Luc4;

    iput-object p4, p0, Lk64;->m:Ljava/lang/String;

    iput-object p5, p0, Lk64;->q:Ljava/lang/Object;

    iput-object p6, p0, Lk64;->w:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lk64;->j:Lpc4;

    iget-object v1, v0, Lpc4;->t:Luc4;

    iget-object v2, p0, Lk64;->a:Luc4;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, Lpc4;->t:Luc4;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lpc4;->a:Ljava/lang/String;

    iget-object v4, p0, Lk64;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, Lpc4;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, Lk64;->t:Lmd4;

    iput-object v1, v0, Lpc4;->j:Lmd4;

    iget-object v1, p0, Lk64;->q:Ljava/lang/Object;

    iput-object v1, v0, Lpc4;->m:Ljava/lang/Object;

    iget-object p0, p0, Lk64;->w:[Ljava/lang/Object;

    iput-object p0, v0, Lpc4;->q:[Ljava/lang/Object;

    iget-object p0, v0, Lpc4;->w:Ltc4;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    check-cast p0, Lro;

    invoke-virtual {p0}, Lro;->f0()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-object p0, v0, Lpc4;->w:Ltc4;

    invoke-virtual {v0}, Lpc4;->y()V

    :cond_2
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
