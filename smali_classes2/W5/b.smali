.class public final LW5/b;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/l;


# static fields
.field public static final d:LW5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW5/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, LW5/b;->d:LW5/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/IBinder;

    const-string v0, "it"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/yandex/metrica/identifiers/impl/b;->c:I

    const-string v0, "com.yandex.android.advid.service.YandexAdvIdInterface"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yandex/metrica/identifiers/impl/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/metrica/identifiers/impl/c;

    goto :goto_0

    :cond_0
    new-instance v0, LW5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LW5/a;->c:Landroid/os/IBinder;

    :goto_0
    return-object v0
.end method
