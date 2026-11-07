.class public final Lgo3;
.super Ljava/lang/Object;

# interfaces
.implements Llq2;


# instance fields
.field public final g:Lxy1;

.field public final y:Ldz1;


# direct methods
.method public constructor <init>(Lxy1;Ldz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo3;->g:Lxy1;

    iput-object p2, p0, Lgo3;->y:Ldz1;

    return-void
.end method


# virtual methods
.method public final getKey()Lxy1;
    .locals 0

    iget-object p0, p0, Lgo3;->g:Lxy1;

    return-object p0
.end method
