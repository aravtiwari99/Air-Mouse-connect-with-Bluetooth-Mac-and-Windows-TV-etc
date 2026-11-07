.class public final Lui3;
.super Ljava/lang/Object;

# interfaces
.implements Lqn3;


# static fields
.field public static final t:Lpc3;


# instance fields
.field public final j:Lti3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpc3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lpc3;-><init>(B)V

    sput-object v0, Lui3;->t:Lpc3;

    return-void
.end method

.method public constructor <init>(Lti3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui3;->j:Lti3;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    iget-object p0, p0, Lui3;->j:Lti3;

    check-cast p0, Li73;

    iget-object p0, p0, Li73;->j:Li73;

    iget-boolean p0, p0, Li73;->h:Z

    return p0
.end method
