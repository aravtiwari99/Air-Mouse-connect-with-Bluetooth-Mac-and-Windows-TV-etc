.class public final Lmx1;
.super Ljava/lang/Object;

# interfaces
.implements Ltl5;


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lmx1;->g:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;)Lpl5;
    .locals 0

    iget-byte p0, p0, Lmx1;->g:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgx2;

    invoke-direct {p0}, Lgx2;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lnx1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnx1;-><init>(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
