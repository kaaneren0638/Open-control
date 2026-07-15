.class public final LX/a$a;
.super LX/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LX/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a$a;->a:Landroid/widget/EditText;

    new-instance v0, LX/g;

    invoke-direct {v0, p1}, LX/g;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LX/a$a;->b:LX/g;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object v0, LX/b;->b:LX/b;

    if-nez v0, :cond_1

    sget-object v0, LX/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LX/b;->b:LX/b;

    if-nez v1, :cond_0

    new-instance v1, LX/b;

    invoke-direct {v1}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "android.text.DynamicLayout$ChangeWatcher"

    const-class v3, LX/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, LX/b;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    sput-object v1, LX/b;->b:LX/b;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    :goto_2
    sget-object v0, LX/b;->b:LX/b;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method
