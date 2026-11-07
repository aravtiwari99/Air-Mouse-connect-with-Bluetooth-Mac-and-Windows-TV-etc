.class public final Lc32;
.super Ljava/lang/Object;

# interfaces
.implements Lox0;


# static fields
.field public static final j:Lc32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc32;->j:Lc32;

    return-void
.end method


# virtual methods
.method public final w()Lfx0;
    .locals 0

    sget-object p0, Lni1;->j:Lni1;

    return-object p0
.end method
