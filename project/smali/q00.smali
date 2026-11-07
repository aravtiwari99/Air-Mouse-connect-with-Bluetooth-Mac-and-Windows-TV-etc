.class public final synthetic Lq00;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic g:Lw10;


# direct methods
.method public synthetic constructor <init>(Lw10;)V
    .locals 0

    iput-object p1, p0, Lq00;->g:Lw10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lx20;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq00;->g:Lw10;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lw10;->z:Ljava/lang/String;

    return-void
.end method
