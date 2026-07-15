.class public final La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# instance fields
.field public final synthetic a:La6/a;

.field public final synthetic b:LN6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/a;LN6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->a:La6/a;

    iput-object p2, p0, La6/e;->b:LN6/d;

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 2

    iget-object p1, p0, La6/e;->a:La6/a;

    invoke-virtual {p1}, La6/a;->d()Lq6/d;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AppLovin onInitialization complete called"

    invoke-virtual {p1, v1, v0}, LF7/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, La6/e;->b:LN6/d;

    invoke-interface {v0, p1}, LN6/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
