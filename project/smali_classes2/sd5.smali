.class public final Lsd5;
.super Lpd5;


# instance fields
.field public final m:Lyr3;


# direct methods
.method public constructor <init>(Lyr3;)V
    .locals 0

    invoke-direct {p0}, Lpd5;-><init>()V

    iput-object p1, p0, Lsd5;->m:Lyr3;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpd5;->a:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lpd5;->a:I

    new-instance v1, Loa3;

    iget-object v2, p0, Lpd5;->j:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lsd5;->m:Lyr3;

    invoke-direct {v1, p0, v3, v0}, Loa3;-><init>(Lyr3;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
