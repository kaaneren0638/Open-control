.class public final Li6/k$c;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/l<",
        "LL0/e;",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Li6/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li6/k$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Li6/k$c;->d:Li6/k$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LL0/e;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL0/e;->a()LI0/d;

    sget-object p1, LJ6/t;->a:LJ6/t;

    return-object p1
.end method
