.class public final Lcs2;
.super Ljava/lang/Object;

# interfaces
.implements Llq2;


# instance fields
.field public final g:Lxy1;

.field public final r:Lnm0;

.field public final y:Lxy1;


# direct methods
.method public constructor <init>(Lxy1;Lxy1;Lnm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs2;->g:Lxy1;

    iput-object p2, p0, Lcs2;->y:Lxy1;

    iput-object p3, p0, Lcs2;->r:Lnm0;

    return-void
.end method


# virtual methods
.method public final g()Lxy1;
    .locals 0

    iget-object p0, p0, Lcs2;->y:Lxy1;

    return-object p0
.end method

.method public final getKey()Lxy1;
    .locals 0

    iget-object p0, p0, Lcs2;->g:Lxy1;

    return-object p0
.end method
