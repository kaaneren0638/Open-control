.class public final LA5/g$d;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:LA5/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA5/g$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LA5/g$d;->d:LA5/g$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lt5/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lt5/a;

    if-eqz v0, :cond_1

    check-cast p1, Lt5/a;

    iget p1, p1, Lt5/a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "Received value of wrong type"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
