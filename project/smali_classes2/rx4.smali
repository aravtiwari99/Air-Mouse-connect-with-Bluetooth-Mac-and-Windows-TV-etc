.class public final Lrx4;
.super Ljava/lang/Object;

# interfaces
.implements Ldi2;


# static fields
.field public static final g:Lrx4;

.field public static final y:Lwx3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx4;->g:Lrx4;

    new-instance v0, Lwx3;

    const-string v1, "kotlin.String"

    sget-object v2, Lsx3;->r:Lsx3;

    invoke-direct {v0, v1, v2}, Lwx3;-><init>(Ljava/lang/String;Ltx3;)V

    sput-object v0, Lrx4;->y:Lwx3;

    return-void
.end method


# virtual methods
.method public final r()Ljk4;
    .locals 0

    sget-object p0, Lrx4;->y:Lwx3;

    return-object p0
.end method

.method public final y(Ld04;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ld04;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld04;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
