.class public final Le60;
.super Ljava/lang/Object;

# interfaces
.implements Ld60;


# static fields
.field public static final g:Le60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le60;->g:Le60;

    return-void
.end method


# virtual methods
.method public final g(Lj73;Lk00;)Lj73;
    .locals 0

    new-instance p0, Lt50;

    invoke-direct {p0, p2}, Lt50;-><init>(Lk00;)V

    invoke-interface {p1, p0}, Lj73;->n(Lj73;)Lj73;

    move-result-object p0

    return-object p0
.end method
