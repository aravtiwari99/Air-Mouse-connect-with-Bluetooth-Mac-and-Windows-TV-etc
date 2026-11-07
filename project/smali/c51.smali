.class public final Lc51;
.super Lp41;

# interfaces
.implements Lzo0;
.implements Lti3;


# instance fields
.field public final A:Lb51;

.field public B:Lie;

.field public final d:Z

.field public final e:F

.field public final k:Lve2;


# direct methods
.method public constructor <init>(Lve2;ZFLb51;)V
    .locals 0

    invoke-direct {p0}, Lp41;-><init>()V

    iput-object p1, p0, Lc51;->k:Lve2;

    iput-boolean p2, p0, Lc51;->d:Z

    iput p3, p0, Lc51;->e:F

    iput-object p4, p0, Lc51;->A:Lb51;

    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 2

    new-instance v0, La51;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La51;-><init>(Lc51;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    return-void
.end method

.method public final N()V
    .locals 2

    new-instance v0, La51;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La51;-><init>(Lc51;B)V

    invoke-static {p0, v0}, Lmq2;->b(Li73;Lmy1;)V

    return-void
.end method
