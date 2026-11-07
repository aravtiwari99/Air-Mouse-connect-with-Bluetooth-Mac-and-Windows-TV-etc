.class public final Ldg2;
.super Ljava/lang/Object;

# interfaces
.implements Lu33;


# instance fields
.field public final synthetic g:I

.field public final synthetic n:Lxy1;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(IILjava/util/Map;Lxy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldg2;->g:I

    iput p2, p0, Ldg2;->y:I

    iput-object p3, p0, Ldg2;->r:Ljava/util/Map;

    iput-object p4, p0, Ldg2;->n:Lxy1;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget p0, p0, Ldg2;->y:I

    return p0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final r()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldg2;->r:Ljava/util/Map;

    return-object p0
.end method

.method public final x()Lxy1;
    .locals 0

    iget-object p0, p0, Ldg2;->n:Lxy1;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Ldg2;->g:I

    return p0
.end method
