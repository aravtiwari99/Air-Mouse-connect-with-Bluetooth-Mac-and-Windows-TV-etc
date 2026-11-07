.class public final Lij4;
.super Ljava/lang/Object;


# instance fields
.field public final g:Lgj4;

.field public final y:Lne2;


# direct methods
.method public constructor <init>(Lgj4;Lne2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij4;->g:Lgj4;

    iput-object p2, p0, Lij4;->y:Lne2;

    return-void
.end method


# virtual methods
.method public final g()Lne2;
    .locals 0

    iget-object p0, p0, Lij4;->y:Lne2;

    return-object p0
.end method

.method public final y()Lgj4;
    .locals 0

    iget-object p0, p0, Lij4;->g:Lgj4;

    return-object p0
.end method
