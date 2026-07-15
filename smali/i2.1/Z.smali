.class public final Li2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW2/c;


# instance fields
.field public final a:Li2/i;

.field public final b:Li2/d0;

.field public final c:Li2/q;


# direct methods
.method public constructor <init>(Li2/i;Li2/d0;Li2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/Z;->a:Li2/i;

    iput-object p2, p0, Li2/Z;->b:Li2/d0;

    iput-object p3, p0, Li2/Z;->c:Li2/q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Li2/Z;->a:Li2/i;

    iget-object v1, v1, Li2/i;->b:Landroid/content/SharedPreferences;

    const-string v2, "consent_status"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
