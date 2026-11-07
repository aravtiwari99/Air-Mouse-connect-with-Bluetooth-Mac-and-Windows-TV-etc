.class public final Lza1;
.super Ljava/lang/Object;

# interfaces
.implements Luc4;


# instance fields
.field public final synthetic j:Lvc4;

.field public final t:Lab1;


# direct methods
.method public constructor <init>(Lvc4;Lab1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza1;->j:Lvc4;

    iput-object p2, p0, Lza1;->t:Lab1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lmy1;)Ltc4;
    .locals 0

    iget-object p0, p0, Lza1;->j:Lvc4;

    invoke-virtual {p0, p1, p2}, Lvc4;->g(Ljava/lang/String;Lmy1;)Ltc4;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lza1;->j:Lvc4;

    invoke-virtual {p0, p1}, Lvc4;->n(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final v()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lza1;->j:Lvc4;

    invoke-virtual {p0}, Lvc4;->v()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lza1;->j:Lvc4;

    invoke-virtual {p0, p1}, Lvc4;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
