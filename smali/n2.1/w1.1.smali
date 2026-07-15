.class public final Ln2/w1;
.super Ln2/X1;
.source "SourceFile"


# static fields
.field public static final w:Landroid/util/Pair;


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public d:Ln2/u1;

.field public final e:Ln2/s1;

.field public final f:Ln2/v1;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public final j:Ln2/s1;

.field public final k:Ln2/q1;

.field public final l:Ln2/v1;

.field public final m:Ln2/q1;

.field public final n:Ln2/s1;

.field public o:Z

.field public final p:Ln2/q1;

.field public final q:Ln2/q1;

.field public final r:Ln2/s1;

.field public final s:Ln2/v1;

.field public final t:Ln2/v1;

.field public final u:Ln2/s1;

.field public final v:Ln2/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ln2/w1;->w:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Ln2/K1;)V
    .locals 4

    invoke-direct {p0, p1}, Ln2/X1;-><init>(Ln2/K1;)V

    new-instance p1, Ln2/s1;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/w1;->j:Ln2/s1;

    new-instance p1, Ln2/q1;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Ln2/q1;-><init>(Ln2/w1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ln2/w1;->k:Ln2/q1;

    new-instance p1, Ln2/s1;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/w1;->n:Ln2/s1;

    new-instance p1, Ln2/v1;

    const-string v0, "non_personalized_ads"

    invoke-direct {p1, p0, v0}, Ln2/v1;-><init>(Ln2/w1;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/w1;->l:Ln2/v1;

    new-instance p1, Ln2/q1;

    const-string v0, "allow_remote_dynamite"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Ln2/q1;-><init>(Ln2/w1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ln2/w1;->m:Ln2/q1;

    new-instance p1, Ln2/s1;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/w1;->e:Ln2/s1;

    const-string p1, "app_install_time"

    invoke-static {p1}, LO1/h;->e(Ljava/lang/String;)V

    new-instance p1, Ln2/v1;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0}, Ln2/v1;-><init>(Ln2/w1;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/w1;->f:Ln2/v1;

    new-instance p1, Ln2/q1;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v3}, Ln2/q1;-><init>(Ln2/w1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ln2/w1;->p:Ln2/q1;

    new-instance p1, Ln2/q1;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v3}, Ln2/q1;-><init>(Ln2/w1;Ljava/lang/String;Z)V

    iput-object p1, p0, Ln2/w1;->q:Ln2/q1;

    new-instance p1, Ln2/s1;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/w1;->r:Ln2/s1;

    new-instance p1, Ln2/v1;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0}, Ln2/v1;-><init>(Ln2/w1;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/w1;->s:Ln2/v1;

    new-instance p1, Ln2/v1;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0}, Ln2/v1;-><init>(Ln2/w1;Ljava/lang/String;)V

    iput-object p1, p0, Ln2/w1;->t:Ln2/v1;

    new-instance p1, Ln2/s1;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Ln2/s1;-><init>(Ln2/w1;Ljava/lang/String;J)V

    iput-object p1, p0, Ln2/w1;->u:Ln2/s1;

    new-instance p1, Ln2/r1;

    invoke-direct {p1, p0}, Ln2/r1;-><init>(Ln2/w1;)V

    iput-object p1, p0, Ln2/w1;->v:Ln2/r1;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/X1;->f()V

    iget-object v0, p0, Ln2/w1;->c:Landroid/content/SharedPreferences;

    invoke-static {v0}, LO1/h;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Ln2/w1;->c:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final j()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.measurement.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ln2/w1;->c:Landroid/content/SharedPreferences;

    const-string v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln2/w1;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln2/w1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Ln2/u1;

    sget-object v1, Ln2/X0;->c:Ln2/W0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ln2/W0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Ln2/u1;-><init>(Ln2/w1;J)V

    iput-object v0, p0, Ln2/w1;->d:Ln2/u1;

    return-void
.end method

.method public final k()Ln2/g;
    .locals 3

    invoke-virtual {p0}, Ln2/W1;->d()V

    invoke-virtual {p0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln2/g;->b(Ljava/lang/String;)Ln2/g;

    move-result-object v0

    return-object v0
.end method

.method public final l(Z)V
    .locals 3

    invoke-virtual {p0}, Ln2/W1;->d()V

    iget-object v0, p0, Ln2/W1;->a:Ln2/K1;

    iget-object v0, v0, Ln2/K1;->i:Ln2/j1;

    invoke-static {v0}, Ln2/K1;->j(Ln2/X1;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Ln2/j1;->n:Ln2/h1;

    const-string v2, "App measurement setting deferred collection"

    invoke-virtual {v0, v1, v2}, Ln2/h1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deferred_analytics_collection"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final m(J)Z
    .locals 2

    iget-object v0, p0, Ln2/w1;->j:Ln2/s1;

    invoke-virtual {v0}, Ln2/s1;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Ln2/w1;->n:Ln2/s1;

    invoke-virtual {v0}, Ln2/s1;->a()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 3

    invoke-virtual {p0}, Ln2/w1;->h()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Ln2/g;->b:Ln2/g;

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
