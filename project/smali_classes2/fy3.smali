.class public final Lfy3;
.super Ljava/lang/Object;

# interfaces
.implements Lva1;


# instance fields
.field public final synthetic g:Lb30;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic v:Lob3;

.field public final synthetic x:Lob3;

.field public final synthetic y:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lb30;Ljava/util/UUID;JLjava/lang/String;Lob3;Lob3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy3;->g:Lb30;

    iput-object p2, p0, Lfy3;->y:Ljava/util/UUID;

    iput-wide p3, p0, Lfy3;->r:J

    iput-object p5, p0, Lfy3;->n:Ljava/lang/String;

    iput-object p6, p0, Lfy3;->v:Lob3;

    iput-object p7, p0, Lfy3;->x:Lob3;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 11

    iget-object v0, p0, Lfy3;->v:Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfy3;->x:Lob3;

    invoke-interface {v0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfy3;->g:Lb30;

    iget-object v1, p0, Lfy3;->y:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lfy3;->y:Ljava/util/UUID;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lfy3;->r:J

    sub-long v7, v1, v3

    iget-object v9, p0, Lfy3;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lb30;->r:Lv20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lv20;->g:Lw10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v4, Lw10;->E:Lew4;

    invoke-virtual {p0}, Lew4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfz3;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lw10;->s:Lf24;

    iget-object p0, v4, Lw10;->t:Lox0;

    new-instance v2, Ls10;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Ls10;-><init>(Lf24;Lw10;Ljava/util/UUID;Ljava/lang/String;JLjava/lang/String;Lmu0;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lm50;->T(Lox0;Lfx0;Lbz1;I)Liv4;

    :cond_0
    return-void
.end method
