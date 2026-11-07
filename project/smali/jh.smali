.class public final Ljh;
.super Ljava/lang/Object;

# interfaces
.implements Lup3;


# instance fields
.field public final g:Ltp3;

.field public final y:Ltp3;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Ljh;->g:Ltp3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Ljh;->y:Ltp3;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
