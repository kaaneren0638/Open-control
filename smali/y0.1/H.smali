.class public final Ly0/H;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LG0/w;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ly0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly0/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Ly0/H;->d:Ly0/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LG0/w;

    const-string v0, "spec"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LG0/w;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Periodic"

    goto :goto_0

    :cond_0
    const-string p1, "OneTime"

    :goto_0
    return-object p1
.end method
