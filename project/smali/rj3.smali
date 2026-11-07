.class public final Lrj3;
.super Ljf3;


# instance fields
.field public final r:Lkb5;


# direct methods
.method public constructor <init>(Ltj3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb5;

    new-instance v1, Ld5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Ld5;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkb5;->j:Ljava/lang/Object;

    new-instance p1, Lkf3;

    invoke-direct {p1}, Lkf3;-><init>()V

    iput-object p1, v0, Lkb5;->t:Ljava/lang/Object;

    invoke-static {}, Ltm3;->g()Lya3;

    invoke-static {}, Ltm3;->g()Lya3;

    move-result-object p1

    iput-object p1, v0, Lkb5;->a:Ljava/lang/Object;

    invoke-static {}, Ltm3;->g()Lya3;

    move-result-object p1

    iput-object p1, v0, Lkb5;->m:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lkb5;->a(Ljf3;)V

    iput-object v0, p0, Lrj3;->r:Lkb5;

    return-void
.end method


# virtual methods
.method public final y(Z)V
    .locals 0

    return-void
.end method
