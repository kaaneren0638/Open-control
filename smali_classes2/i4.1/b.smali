.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic c:Li4/c;


# direct methods
.method public synthetic constructor <init>(Li4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->c:Li4/c;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li4/b;->c:Li4/c;

    invoke-virtual {v0, p1, p2}, Li4/c;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    return-void
.end method
