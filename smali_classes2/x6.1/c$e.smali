.class public final Lx6/c$e;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/c;->d(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "Landroid/app/Activity;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lx6/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx6/c$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lx6/c$e;->d:Lx6/c$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LD6/b;->a(Landroid/app/Activity;)V

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
