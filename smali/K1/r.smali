.class public final LK1/r;
.super LK1/n;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, Le2/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LK1/r;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 4

    iget-object v0, p0, LK1/r;->c:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, LW1/m;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "Calling UID "

    const-string v3, " is not Google Play services."

    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/m;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
