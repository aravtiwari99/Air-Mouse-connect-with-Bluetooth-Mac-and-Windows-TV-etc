.class public final synthetic Lf75;
.super Lnz1;

# interfaces
.implements Lmy1;


# static fields
.field public static final i:Lf75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf75;

    const-string v4, "<init>()V"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-class v2, Lih1;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lnz1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lf75;->i:Lf75;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lih1;

    invoke-direct {p0}, Lih1;-><init>()V

    return-object p0
.end method
