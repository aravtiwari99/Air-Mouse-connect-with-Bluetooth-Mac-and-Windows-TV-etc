.class public final Ltj1;
.super Lkk2;

# interfaces
.implements Lmy1;


# static fields
.field public static final t:Ltj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltj1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk2;-><init>(I)V

    sput-object v0, Ltj1;->t:Ltj1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
