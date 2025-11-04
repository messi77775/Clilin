.class public Lcom/msyvpn/custom/SocksHttpMainActivity;
.super Ly3;

# interfaces
.implements LZX;
.implements LWV;
.implements LZV;


# static fields
.field public static M1:Landroid/content/SharedPreferences;

.field public static final N1:[Ljava/lang/String;

.field public static final O1:[Ljava/lang/String;

.field public static P1:Landroid/widget/LinearLayout;

.field public static Q1:Landroid/widget/LinearLayout;

.field public static R1:Landroid/widget/LinearLayout;

.field public static S1:Landroid/widget/ImageView;

.field public static T1:Landroid/widget/LinearLayout;

.field public static U1:Landroid/widget/LinearLayout;

.field public static V1:Landroid/widget/LinearLayout;

.field public static W1:Landroid/widget/LinearLayout;

.field public static X1:Landroid/widget/LinearLayout;

.field public static Y1:Landroid/widget/LinearLayout;

.field public static Z1:Landroid/widget/LinearLayout;

.field public static a2:Landroid/widget/ImageButton;

.field public static b2:Landroid/widget/ImageButton;

.field public static c2:Landroid/content/SharedPreferences;

.field public static d2:Landroid/widget/TextView;

.field public static e2:Landroid/widget/TextView;


# instance fields
.field public A0:Landroid/content/SharedPreferences;

.field public A1:Landroid/widget/EditText;

.field public B0:LC1;

.field public B1:Landroid/widget/EditText;

.field public C0:Landroid/widget/TextView;

.field public C1:Landroid/os/CountDownTimer;

.field public D0:Z

.field public D1:Z

.field public E0:Landroid/widget/Button;

.field public E1:J

.field public final F0:LJY;

.field public F1:J

.field public G0:Ljava/util/ArrayList;

.field public G1:Landroid/widget/TextView;

.field public H0:Ljava/util/ArrayList;

.field public H1:Z

.field public I0:Ljava/util/ArrayList;

.field public final I1:Landroid/os/Handler;

.field public J0:Landroid/widget/Button;

.field public final J1:Landroid/os/Handler;

.field public K0:Landroid/widget/Switch;

.field public K1:LuY;

.field public L0:Landroid/widget/RelativeLayout;

.field public L1:LuY;

.field public M0:Landroid/widget/RelativeLayout;

.field public N0:Landroid/widget/TextView;

.field public O:LLT;

.field public O0:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/ImageButton;

.field public P0:Landroid/widget/LinearLayout;

.field public Q:LUW;

.field public Q0:LB50;

.field public R:LBY0;

.field public R0:Landroid/widget/Switch;

.field public S:Landroid/widget/TextView;

.field public S0:Landroid/widget/Switch;

.field public T:Landroid/os/Handler;

.field public T0:Landroid/widget/Switch;

.field public U:Ljava/lang/Runnable;

.field public U0:Landroid/widget/Switch;

.field public V:Landroid/widget/TextView;

.field public V0:Landroid/widget/Switch;

.field public W:Landroid/widget/TextView;

.field public W0:Landroid/widget/Switch;

.field public X:Landroid/widget/TextView;

.field public X0:Landroid/widget/Switch;

.field public Y:Landroid/widget/TextView;

.field public Y0:Landroid/widget/Switch;

.field public final Z:Landroid/os/Handler;

.field public Z0:Landroid/widget/LinearLayout;

.field public a0:LzT;

.field public a1:Landroid/widget/LinearLayout;

.field public b0:LzT;

.field public b1:Landroid/widget/LinearLayout;

.field public c0:LLH0;

.field public c1:Landroid/widget/LinearLayout;

.field public d0:Landroid/widget/Button;

.field public d1:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/Button;

.field public e1:Landroid/widget/LinearLayout;

.field public f0:Landroidx/viewpager/widget/ViewPager;

.field public f1:Landroid/widget/LinearLayout;

.field public g0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public g1:Landroid/widget/LinearLayout;

.field public final h0:[Ljava/lang/String;

.field public h1:Landroid/widget/EditText;

.field public i0:Landroid/widget/ImageButton;

.field public i1:Landroid/widget/EditText;

.field public j0:Landroid/widget/ImageButton;

.field public j1:Landroid/widget/EditText;

.field public k0:LaN0;

.field public k1:Landroid/widget/EditText;

.field public l0:LQY;

.field public l1:Landroid/widget/EditText;

.field public m0:LeX0;

.field public m1:Landroid/widget/EditText;

.field public n0:Lgl0;

.field public n1:Landroid/widget/EditText;

.field public o0:Landroid/widget/ImageView;

.field public o1:Landroid/widget/EditText;

.field public p0:Landroid/widget/ImageButton;

.field public p1:Landroid/widget/EditText;

.field public q0:LAX0;

.field public q1:Landroid/widget/EditText;

.field public r0:LLH0;

.field public r1:Landroid/widget/EditText;

.field public s0:LRE;

.field public s1:Landroid/widget/EditText;

.field public t0:Z

.field public t1:Landroid/widget/EditText;

.field public u0:Lcj0;

.field public u1:Landroid/widget/EditText;

.field public v0:Landroid/content/SharedPreferences;

.field public v1:Landroid/widget/EditText;

.field public w0:LcW;

.field public w1:Landroid/widget/EditText;

.field public x0:Lcom/teamvpn/app/TextureVideoView;

.field public x1:Landroid/widget/EditText;

.field public y0:Landroid/widget/ImageButton;

.field public y1:Landroid/widget/EditText;

.field public z0:Landroid/widget/ImageButton;

.field public z1:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->N1:[Ljava/lang/String;

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->O1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ly3;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->Z:Landroid/os/Handler;

    const-string v0, "CREDITOS"

    const-string v1, "LOGS"

    const-string v2, "HOME"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->h0:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->t0:Z

    iput-boolean v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->D0:Z

    new-instance v0, LJY;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LJY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->F0:LJY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->G0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->H0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->I0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->I1:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->J1:Landroid/os/Handler;

    return-void
.end method

.method public static P(Ljava/io/BufferedReader;Ljava/net/HttpURLConnection;)V
    .registers 2

    if-eqz p0, :cond_a

    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_a
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-void
.end method

.method public static e0(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)[Ljava/lang/String;
    .registers 7

    :try_start_0
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    array-length v2, v0

    move v3, v1

    :goto_18
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object p1

    :catch_2b
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Ljava/lang/String;Z)V
    .registers 3

    sget-object v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->c2:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    return-void
.end method

.method public static r0(Ljava/net/HttpURLConnection;)V
    .registers 3

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "User-Agent"

    const-string v1, "VPN-Client/1.0"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 3

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->r0:LLH0;

    invoke-virtual {v0}, LLH0;->u()Z

    move-result v0

    if-eqz v0, :cond_36

    :try_start_8
    const-string v0, "iptables -t nat -F"

    invoke-static {v0}, Lyj0;->f(Ljava/lang/String;)V

    const-string v0, "iptables -F"

    invoke-static {v0}, Lyj0;->f(Ljava/lang/String;)V

    const-string v0, "echo 0 > /proc/sys/net/ipv4/ip_forward"

    invoke-static {v0}, Lyj0;->f(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->r0:LLH0;

    invoke-virtual {v0}, LLH0;->g()V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->s0:LRE;

    iget-object v0, v0, LRE;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v0, "Compartir directo desactivado"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_36
    return-void
.end method

.method public final B0()V
    .registers 4

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->q0:LAX0;

    invoke-virtual {v0}, LAX0;->b()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->q0:LAX0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LAX0;->b:Z

    :try_start_d
    iget-object v2, v0, LAX0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/ServerSocket;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_25

    iget-object v0, v0, LAX0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_20} :catch_21

    goto :goto_25

    :catch_21
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->r0:LLH0;

    invoke-virtual {v0}, LLH0;->g()V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->s0:LRE;

    iget-object v0, v0, LRE;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    const-string v0, "Servidor proxy detenido"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3e
    return-void
.end method

.method public final C0()V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/ultrasshservice/SocksHttpService;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcj0;->t(Landroid/content/Context;)Lcj0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcj0;->F(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ultrasshservice/tunnel/TunnelManagerHelper;->stopSocksHttp(Landroid/content/Context;)V

    return-void
.end method

.method public final D0()V
    .registers 12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->E1:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    const-wide/16 v1, 0xa

    iget-wide v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->E1:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    const-wide/16 v3, 0x9

    const-wide/16 v5, 0x18

    rem-long/2addr v3, v5

    iget-wide v5, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->E1:J

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    rem-long/2addr v5, v7

    iget-wide v9, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->E1:J

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    rem-long/2addr v9, v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    const-string v1, "%02d:%02d:%02d:%02d"

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->G1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->E1:J

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_62

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->G1:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6d

    :cond_62
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->G1:Landroid/widget/TextView;

    const-string v1, "#00FFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6d
    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->L()V

    iget-wide v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->E1:J

    const-wide/32 v2, 0x500d2a0

    cmp-long v0, v0, v2

    if-gez v0, :cond_7a

    goto :goto_81

    :cond_7a
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->G1:Landroid/widget/TextView;

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_81
    return-void
.end method

.method public final E0()V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    if-nez v3, :cond_8

    return-void

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sub-long v3, v5, v3

    cmp-long v5, v3, v5

    iget-object v6, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->J1:Landroid/os/Handler;

    if-lez v5, :cond_4a

    const-wide/32 v7, 0xea60

    div-long v9, v3, v7

    long-to-int v5, v9

    rem-long/2addr v3, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v0

    const-string v0, "Reintentar en %02d:%02d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LuY;

    invoke-direct {v0, p0, v2}, LuY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->L1:LuY;

    invoke-virtual {v6, v0, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5b

    :cond_4a
    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    const-string v2, "Ver Anuncio Intersticial"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->L1:LuY;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_5b
    return-void
.end method

.method public final F0([Landroid/widget/LinearLayout;)V
    .registers 6

    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->W()V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_10

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    return-void
.end method

.method public final G()V
    .registers 5

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->w1:Landroid/widget/EditText;

    sget-object v1, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v2, "UDPUP"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->x1:Landroid/widget/EditText;

    sget-object v1, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v2, "UDPDOWS"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->y1:Landroid/widget/EditText;

    sget-object v1, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v2, "UDPBUFFER"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->z1:Landroid/widget/EditText;

    sget-object v1, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v2, "SLOWDNS"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G0()V
    .registers 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    if-nez v2, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    sub-long v2, v4, v2

    cmp-long v4, v2, v4

    iget-object v5, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->J1:Landroid/os/Handler;

    if-lez v4, :cond_4b

    const-wide/32 v6, 0xea60

    div-long v8, v2, v6

    long-to-int v4, v8

    rem-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    const-string v0, "Reintentar en %02d:%02d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LuY;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LuY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->K1:LuY;

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5c

    :cond_4b
    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    const-string v2, "Ver Anuncio Recompensado"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->K1:LuY;

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_5c
    return-void
.end method

.method public final H()V
    .registers 7

    iget-wide v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->F1:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_23

    :cond_e
    invoke-static {p0}, LBj;->a(Landroid/content/Context;)LBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Su tiempo expira pronto, ¡AGREGUE TIEMPO para renovar el acceso!"

    const v1, 0x7f0800e9

    invoke-static {v1, v0}, LBj;->b(ILjava/lang/String;)V

    const-wide/32 v0, 0x1b7740

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/msyvpn/custom/SocksHttpMainActivity;->q0(JJ)V

    :cond_23
    return-void
.end method

.method public final H0(Z)V
    .registers 9

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_bf

    sget-object p1, Lcom/msyvpn/custom/SocksHttpMainActivity;->e2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/msyvpn/custom/SocksHttpMainActivity;->d2:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/msyvpn/custom/SocksHttpMainActivity;->d2:Landroid/widget/TextView;

    sget-object v2, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v3, "CONFIG_MSG"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->M0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "SECONDVPN_PREFS"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "VALIDADE_CONFIG"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_db

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-lez p1, :cond_db

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {p1, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Config expired. Validity date: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", Current time: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ll2;

    invoke-direct {p1, p0}, Ll2;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Ll2;->b:Ljava/lang/Object;

    check-cast v0, Lh2;

    iget-object v2, v0, Lh2;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f13007f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lh2;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Lh2;->a:Landroid/view/ContextThemeWrapper;

    const v3, 0x7f13007e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lh2;->f:Ljava/lang/CharSequence;

    new-instance v2, LKY;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LKY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    iget-object v3, v0, Lh2;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f130197

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Lh2;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, Lh2;->h:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v1, v0, Lh2;->l:Z

    invoke-virtual {p1}, Ll2;->f()Lm2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_db

    :cond_bf
    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->a0()V

    sget-object p1, Lcom/msyvpn/custom/SocksHttpMainActivity;->d2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/msyvpn/custom/SocksHttpMainActivity;->e2:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->L0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->P0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->M0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_db
    :goto_db
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/teamvpn/app/TabbedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final J()Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_9

    sget-object v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->O1:[Ljava/lang/String;

    goto :goto_b

    :cond_9
    sget-object v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->N1:[Ljava/lang/String;

    :goto_b
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_21

    aget-object v4, v0, v3

    invoke-static {p0, v4}, Loc;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Loc;->y(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v2

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_21
    const/4 v0, 0x1

    return v0
.end method

.method public final K()V
    .registers 16

    const/4 v0, 0x0

    sget-object v1, Lcom/teamvpn/configs/ImportConfig;->O:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_e

    const-string v4, "VALIDADE_CONFIG"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_f

    :cond_e
    move-wide v4, v2

    :goto_f
    cmp-long v1, v4, v2

    if-lez v1, :cond_123

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_5a

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->C0:Landroid/widget/TextView;

    const v2, 0x7f13007d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->C0:Landroid/widget/TextView;

    const/high16 v3, -0x10000

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/msyvpn/custom/SocksHttpApp;->k()V

    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->O()V

    invoke-static {p0}, LBj;->a(Landroid/content/Context;)LBj;

    move-result-object v0

    const v1, 0x7f13007c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LBj;->d(Ljava/lang/String;)V

    invoke-static {p0}, LBj;->a(Landroid/content/Context;)LBj;

    move-result-object v0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LBj;->d(Ljava/lang/String;)V

    goto/16 :goto_12a

    :cond_5a
    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long v8, v4, v6

    div-long v6, v8, v6

    const-wide/16 v10, 0x18

    div-long v10, v6, v10

    cmp-long v1, v10, v2

    const-wide/16 v12, 0x1

    const-string v14, " "

    if-lez v1, :cond_94

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v10, v12

    if-nez v2, :cond_87

    const v2, 0x7f13008c

    :goto_82
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8b

    :cond_87
    const v2, 0x7f13008d

    goto :goto_82

    :goto_8b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_104

    :cond_94
    cmp-long v1, v6, v2

    if-lez v1, :cond_bb

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v6, v12

    if-nez v2, :cond_af

    const v2, 0x7f1300f1

    :goto_aa
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b3

    :cond_af
    const v2, 0x7f1300f2

    goto :goto_aa

    :goto_b3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_104

    :cond_bb
    cmp-long v1, v8, v2

    if-lez v1, :cond_e2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v8, v12

    if-nez v2, :cond_d6

    const v2, 0x7f130131

    :goto_d1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_da

    :cond_d6
    const v2, 0x7f130132

    goto :goto_d1

    :goto_da
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_104

    :cond_e2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v12

    if-nez v2, :cond_f9

    const v2, 0x7f1301e5

    :goto_f4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_fd

    :cond_f9
    const v2, 0x7f1301e6

    goto :goto_f4

    :goto_fd
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_104
    iget-object v2, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->C0:Landroid/widget/TextView;

    const v3, 0x7f130080

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->C0:Landroid/widget/TextView;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->C0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12a

    :cond_123
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->C0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_12a
    return-void
.end method

.method public final L()V
    .registers 5

    iget-wide v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->E1:J

    const-wide/32 v2, 0x500d2a0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_37

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    const/high16 v2, 0x3f000000  # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    new-instance v1, LwY;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LwY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    new-instance v1, LwY;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LwY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_64

    :cond_37
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    const/high16 v2, 0x3f800000  # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0:Landroid/widget/Button;

    new-instance v1, LwY;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LwY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0:Landroid/widget/Button;

    new-instance v1, LwY;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LwY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_64
    return-void
.end method

.method public final O()V
    .registers 3

    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0()V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->O0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->N0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->J0:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->h1:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->i1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->j1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->k1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->l1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->m1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->n1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->o1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->p1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->q1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->r1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->s1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->t1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->u1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->v1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->A1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->B1:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->M1:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SSHUSER2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SSHPASS2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "V2RAY2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "CARGAUTIL2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "PROXYPUERTO2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "PROXYSERVER2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SSLSNI2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SSHPUERTO2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SSHSERVER2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "UDPSERVER2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "UDPUSER2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "UDPPASS2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "UDPUP2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "UDPDOWS2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "UDPBUFFER2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SLOWDNS2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SLOWNS2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "SLOWKEY2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final Q([Ljava/lang/String;Ljava/io/File;)V
    .registers 7

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x400

    new-array p2, p2, [B

    :goto_11
    invoke-virtual {v0, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1d

    invoke-virtual {v2, p2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_11

    :catch_1b
    move-exception p1

    goto :goto_47

    :cond_1d
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_4a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APK creado. Nota: Esta app tiene "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " componentes adicionales"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_1b

    goto :goto_4a

    :goto_47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final R()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v2, "Instala MSY VPN - APK Base"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MSY VPN APK"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Compartir APK Base:"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5e} :catch_5f

    goto :goto_7a

    :catch_5f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error al compartir APK básico: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public final S()V
    .registers 4

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrate"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_23

    invoke-static {}, LqY;->n()Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, LqY;->s(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    goto :goto_28

    :cond_23
    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final T(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Ljava/io/File;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "apk_completo"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_18

    :catch_16
    move-exception p1

    goto :goto_5a

    :cond_18
    :goto_18
    new-instance v2, Ljava/io/File;

    const-string v3, "MSY_VPN_Completo.apk"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/msyvpn/custom/SocksHttpMainActivity;->e0(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v3, 0x1

    if-le v1, v3, :cond_2b

    invoke-virtual {p0, p2, v2}, Lcom/msyvpn/custom/SocksHttpMainActivity;->Q([Ljava/lang/String;Ljava/io/File;)V

    goto :goto_52

    :cond_2b
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_16

    :try_start_2d
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_3b
    invoke-virtual {p2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_48

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3b

    :catch_46
    move-exception p1

    goto :goto_4f

    :cond_48
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_4e} :catch_46

    goto :goto_52

    :goto_4f
    :try_start_4f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_52
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_56} :catch_16

    if-eqz p1, :cond_59

    move-object v0, v2

    :cond_59
    return-object v0

    :goto_5a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public final U(Landroid/widget/Switch;)V
    .registers 13

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->R0:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->S0:Landroid/widget/Switch;

    iget-object v2, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->T0:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->U0:Landroid/widget/Switch;

    iget-object v4, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->V0:Landroid/widget/Switch;

    iget-object v5, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->W0:Landroid/widget/Switch;

    iget-object v6, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->X0:Landroid/widget/Switch;

    iget-object v7, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->Y0:Landroid/widget/Switch;

    const/16 v8, 0x8

    new-array v9, v8, [Landroid/widget/Switch;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object v3, v9, v1

    const/4 v1, 0x4

    aput-object v4, v9, v1

    const/4 v1, 0x5

    aput-object v5, v9, v1

    const/4 v1, 0x6

    aput-object v6, v9, v1

    const/4 v1, 0x7

    aput-object v7, v9, v1

    move v1, v10

    :goto_2d
    if-ge v1, v8, :cond_75

    aget-object v2, v9, v1

    if-eq v2, p1, :cond_73

    invoke-virtual {v2, v10}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->R0:Landroid/widget/Switch;

    if-ne v2, v3, :cond_3d

    const-string v2, "switch1_state"

    goto :goto_70

    :cond_3d
    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->S0:Landroid/widget/Switch;

    if-ne v2, v3, :cond_44

    const-string v2, "switch2_state"

    goto :goto_70

    :cond_44
    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->T0:Landroid/widget/Switch;

    if-ne v2, v3, :cond_4b

    const-string v2, "switch3_state"

    goto :goto_70

    :cond_4b
    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->U0:Landroid/widget/Switch;

    if-ne v2, v3, :cond_52

    const-string v2, "switch4_state"

    goto :goto_70

    :cond_52
    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->V0:Landroid/widget/Switch;

    if-ne v2, v3, :cond_59

    const-string v2, "switch5_state"

    goto :goto_70

    :cond_59
    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->W0:Landroid/widget/Switch;

    if-ne v2, v3, :cond_60

    const-string v2, "switch6_state"

    goto :goto_70

    :cond_60
    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->X0:Landroid/widget/Switch;

    if-ne v2, v3, :cond_67

    const-string v2, "switch7_state"

    goto :goto_70

    :cond_67
    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->Y0:Landroid/widget/Switch;

    if-ne v2, v3, :cond_6e

    const-string v2, "switch8_state"

    goto :goto_70

    :cond_6e
    const-string v2, ""

    :goto_70
    invoke-static {v2, v10}, Lcom/msyvpn/custom/SocksHttpMainActivity;->p0(Ljava/lang/String;Z)V

    :cond_73
    add-int/2addr v1, v0

    goto :goto_2d

    :cond_75
    return-void
.end method

.method public final V()V
    .registers 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v2, "IS_LOCK_LOGIN_EDIT"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_101

    const v1, 0x7f0a0131

    invoke-virtual {v0, v1}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v4, 0x7f0a0132

    invoke-virtual {v0, v4}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a012f

    invoke-virtual {v0, v5}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a012a

    invoke-virtual {v0, v6}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v7, 0x7f0a0129

    invoke-virtual {v0, v7}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0a0130

    invoke-virtual {v0, v8}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v9, 0x7f0a0128

    invoke-virtual {v0, v9}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    const v10, 0x7f0a0133

    invoke-virtual {v0, v10}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    const v11, 0x7f0a0139

    invoke-virtual {v0, v11}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    const v12, 0x7f0a013c

    invoke-virtual {v0, v12}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    const v13, 0x7f0a0138

    invoke-virtual {v0, v13}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    const v14, 0x7f0a013a

    invoke-virtual {v0, v14}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    const v15, 0x7f0a0136

    invoke-virtual {v0, v15}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    const v2, 0x7f0a0134

    invoke-virtual {v0, v2}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a012b

    invoke-virtual {v0, v3}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v16, v3

    const v3, 0x7f0a012e

    invoke-virtual {v0, v3}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v17, v3

    const v3, 0x7f0a012d

    invoke-virtual {v0, v3}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const/16 v0, 0x81

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v4, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v5, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v6, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v7, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v8, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v9, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v10, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v11, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v12, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v13, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v14, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    invoke-static {v15, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    move-object/from16 v1, v19

    invoke-static {v1, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    move-object/from16 v1, v16

    invoke-static {v1, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    move-object/from16 v1, v17

    invoke-static {v1, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    move-object/from16 v1, v18

    invoke-static {v1, v0, v2, v2, v3}, LIT;->v(Landroid/widget/EditText;IZZLandroid/text/method/KeyListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->O0:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->J0:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_117

    :cond_101
    move v2, v3

    const/16 v3, 0x8

    invoke-virtual/range {p0 .. p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->d0()V

    iget-object v1, v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->J0:Landroid/widget/Button;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->O0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/msyvpn/custom/SocksHttpMainActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_117
    return-void
.end method

.method public final W()V
    .registers 12

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->Z0:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->a1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->b1:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->c1:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->d1:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->e1:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->f1:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->g1:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    new-array v9, v8, [Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v2, v9, v1

    const/4 v1, 0x3

    aput-object v3, v9, v1

    const/4 v1, 0x4

    aput-object v4, v9, v1

    const/4 v1, 0x5

    aput-object v5, v9, v1

    const/4 v1, 0x6

    aput-object v6, v9, v1

    const/4 v1, 0x7

    aput-object v7, v9, v1

    :goto_2c
    if-ge v10, v8, :cond_35

    aget-object v1, v9, v10

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/2addr v10, v0

    goto :goto_2c

    :cond_35
    return-void
.end method

.method public final X()V
    .registers 4

    new-instance v0, LIY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/ContextWrapper;LTL;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->m0:LeX0;

    iget-object v1, v0, LeX0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_d
    iget-boolean v2, v0, LeX0;->e:Z

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_43

    const/4 v1, 0x0

    if-nez v2, :cond_14

    goto :goto_1e

    :cond_14
    iget-object v0, v0, LeX0;->a:Lyg0;

    const-string v2, "consent_status"

    iget-object v0, v0, Lyg0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1e
    if-eqz v1, :cond_35

    const/4 v0, 0x1

    if-eq v1, v0, :cond_32

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    const-string v0, "UNDEFINED"

    goto :goto_37

    :cond_2c
    const-string v0, "OBTAINED"

    goto :goto_37

    :cond_2f
    const-string v0, "REQUIRED"

    goto :goto_37

    :cond_32
    const-string v0, "NOT_REQUIRED"

    goto :goto_37

    :cond_35
    const-string v0, "UNKNOWN"

    :goto_37
    const-string v1, "Estado del consentimiento: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GDPRConsent"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_43
    move-exception v0

    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw v0
.end method

.method public final Y()V
    .registers 14

    invoke-static {p0}, Lpd0;->c(Lcom/msyvpn/custom/SocksHttpMainActivity;)Lpd0;

    move-result-object v0

    iget-object v0, v0, Lpd0;->q:Ljava/lang/Object;

    check-cast v0, LBA0;

    invoke-virtual {v0}, LBA0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeX0;

    iput-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->m0:LeX0;

    new-instance v0, LBg0;

    invoke-direct {v0, p0}, LBg0;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, LBg0;->b:I

    invoke-virtual {v0}, LBg0;->d()LCg;

    move-result-object v0

    new-instance v2, Lai0;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lai0;-><init>(IZ)V

    iput-object v0, v2, Lai0;->b:Ljava/lang/Object;

    new-instance v8, LFE0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lai0;->b:Ljava/lang/Object;

    check-cast v0, LCg;

    iput-object v0, v8, LFE0;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->m0:LeX0;

    new-instance v9, LvY;

    const/4 v2, 0x2

    invoke-direct {v9, p0, v2}, LvY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    new-instance v10, LvY;

    const/4 v2, 0x3

    invoke-direct {v10, p0, v2}, LvY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    iget-object v2, v0, LeX0;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_41
    iput-boolean v1, v0, LeX0;->e:Z

    monitor-exit v2
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_5c

    iget-object v0, v0, LeX0;->b:Lpd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LbT;

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LbT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v0, v0, Lpd0;->c:Ljava/lang/Object;

    check-cast v0, LZi;

    invoke-virtual {v0, v1}, LZi;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_5c
    move-exception v0

    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    throw v0
.end method

.method public final Z()V
    .registers 19

    move-object/from16 v0, p0

    new-instance v1, LvY;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, LvY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    new-instance v2, LvY;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LvY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    invoke-static/range {p0 .. p0}, Lpd0;->c(Lcom/msyvpn/custom/SocksHttpMainActivity;)Lpd0;

    move-result-object v3

    iget-object v3, v3, Lpd0;->f:Ljava/lang/Object;

    check-cast v3, LBA0;

    invoke-virtual {v3}, LBA0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEo0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lew0;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_c8

    iget-object v4, v3, LEo0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp0;

    if-nez v4, :cond_47

    new-instance v1, LYM0;

    const/4 v3, 0x3

    const-string v4, "No available form can be built."

    invoke-direct {v1, v3, v4}, LYM0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1}, LYM0;->a()LRO0;

    move-result-object v1

    invoke-virtual {v2, v1}, LvY;->e(LRO0;)V

    goto/16 :goto_c1

    :cond_47
    iget-object v3, v3, LEo0;->a:Llx;

    invoke-virtual {v3}, Llx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lde0;->a:Lpd0;

    iget-object v5, v3, Lpd0;->b:Ljava/lang/Object;

    check-cast v5, LRj0;

    new-instance v6, Lk80;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lk80;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LBA0;->b(LKA0;)LBA0;

    move-result-object v5

    new-instance v6, LRj0;

    const/16 v7, 0xa

    invoke-direct {v6, v4, v7}, LRj0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lii0;

    invoke-direct {v4}, Lii0;-><init>()V

    new-instance v7, LX3;

    iget-object v8, v3, Lpd0;->b:Ljava/lang/Object;

    move-object/from16 v16, v8

    check-cast v16, LRj0;

    iget-object v8, v3, Lpd0;->h:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, LBA0;

    iget-object v8, v3, Lpd0;->s:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, LLH0;

    iget-object v8, v3, Lpd0;->c:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, LBA0;

    const/4 v15, 0x6

    move-object v8, v7

    move-object/from16 v9, v16

    move-object v10, v5

    move-object v13, v4

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v15}, LX3;-><init>(LRj0;LBA0;LBA0;LeB0;LKA0;LeB0;I)V

    new-instance v14, LCb0;

    const/16 v8, 0xb

    const/4 v9, 0x0

    invoke-direct {v14, v8, v5, v7, v9}, LCb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v7, LX3;

    iget-object v3, v3, Lpd0;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LBA0;

    const/4 v15, 0x5

    move-object v8, v7

    move-object/from16 v9, v16

    move-object v11, v5

    move-object/from16 v12, v17

    move-object v13, v6

    invoke-direct/range {v8 .. v15}, LX3;-><init>(LRj0;LBA0;LBA0;LeB0;LKA0;LeB0;I)V

    invoke-static {v7}, LBA0;->b(LKA0;)LBA0;

    move-result-object v3

    iget-object v5, v4, Lii0;->b:Ljava/lang/Object;

    check-cast v5, LBA0;

    if-nez v5, :cond_c2

    iput-object v3, v4, Lii0;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lii0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl0;

    invoke-virtual {v3, v1, v2}, Lgl0;->a(Lh50;Lg50;)V

    :goto_c1
    return-void

    :cond_c2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method must be call on main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a0()V
    .registers 8

    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->b0()V

    const-string v0, "[]"

    :try_start_5
    const-string v1, "VPN_PREFS"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ServersJson"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->G0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v3, v2

    :goto_1d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_31

    iget-object v5, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :catch_2f
    move-exception v0

    goto :goto_53

    :cond_31
    const-string v3, "ServersJson2"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->H0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_41
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_56

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_50} :catch_2f

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :goto_53
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_56
    return-void
.end method

.method public final b0()V
    .registers 5

    :try_start_0
    const-string v0, "VPN_PREFS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ConfiJson"

    const-string v3, "[]"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_2f

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->I0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_2b

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    return-void
.end method

.method public final c0()V
    .registers 5

    :try_start_0
    const-string v0, "msyyy.txt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-wide v2, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->E1:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    return-void
.end method

.method public final d0()V
    .registers 19

    move-object/from16 v0, p0

    const v1, 0x7f0a0131

    invoke-virtual {v0, v1}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0132

    invoke-virtual {v0, v2}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a012f

    invoke-virtual {v0, v3}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f0a012a

    invoke-virtual {v0, v4}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a0129

    invoke-virtual {v0, v5}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const v6, 0x7f0a0130

    invoke-virtual {v0, v6}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    const v7, 0x7f0a0128

    invoke-virtual {v0, v7}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0a0133

    invoke-virtual {v0, v8}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    const v9, 0x7f0a0139

    invoke-virtual {v0, v9}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    const v10, 0x7f0a013c

    invoke-virtual {v0, v10}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    const v11, 0x7f0a0138

    invoke-virtual {v0, v11}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    const v12, 0x7f0a013a

    invoke-virtual {v0, v12}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    const v13, 0x7f0a0136

    invoke-virtual {v0, v13}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    const v14, 0x7f0a0134

    invoke-virtual {v0, v14}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/EditText;

    const v15, 0x7f0a012b

    invoke-virtual {v0, v15}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    move-object/from16 v16, v15

    const v15, 0x7f0a012e

    invoke-virtual {v0, v15}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    move-object/from16 v17, v15

    const v15, 0x7f0a012d

    invoke-virtual {v0, v15}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-static {v2, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-static {v3, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-static {v4, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    const v1, 0x20001

    invoke-static {v7, v1, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-static {v8, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-static {v9, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-static {v10, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-static {v11, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/DigitsKeyListener;->getInstance()Landroid/text/method/DigitsKeyListener;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    move-object/from16 v1, v16

    invoke-static {v1, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    move-object/from16 v1, v17

    invoke-static {v1, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    invoke-static {v15, v0, v0, v0}, LIT;->u(Landroid/widget/EditText;IZZ)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lwg;)V
    .registers 5

    iget-object p2, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->Z:Landroid/os/Handler;

    new-instance v0, LaD;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, LaD;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f0()V
    .registers 9

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d00c9

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ll2;

    const v2, 0x7f140002

    invoke-direct {v1, p0, v2}, Ll2;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, Ll2;->b:Ljava/lang/Object;

    check-cast v2, Lh2;

    iput-object v0, v2, Lh2;->p:Landroid/view/View;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lh2;->l:Z

    const v2, 0x7f0a0237

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0a00d8

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a005e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a005f

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "Oops, Time Limit Finished"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "You\'ve used up all the Added time. Re-Add Time to connect again"

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Re-Add Time"

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "Ok, Close"

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ll2;->f()Lm2;

    move-result-object v1

    const v2, 0x7f0a0262

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v4, 0x7f0a0227

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v4, LAY;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v5}, LAY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;Lm2;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LAY;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1, v4}, LAY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;Lm2;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x1030000

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a4} :catch_a5

    goto :goto_ac

    :catch_a5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->C0()V

    :goto_ac
    return-void
.end method

.method public final g0()V
    .registers 2

    iget-boolean v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->D1:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->C1:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->D1:Z

    return-void
.end method

.method public final h0()V
    .registers 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f0a01ce

    invoke-virtual {p0, v2}, Ly3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Se ha descargado una actualización"

    sget-object v4, LjY;->C:[I

    const/4 v4, 0x0

    move-object v5, v4

    :cond_f
    instance-of v6, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v6, :cond_16

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_3a

    :cond_16
    instance-of v6, v2, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_29

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x1020002

    if-ne v5, v6, :cond_26

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_3a

    :cond_26
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    :cond_29
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v6, v2, Landroid/view/View;

    if-eqz v6, :cond_36

    check-cast v2, Landroid/view/View;

    goto :goto_37

    :cond_36
    move-object v2, v4

    :cond_37
    :goto_37
    if-nez v2, :cond_f

    move-object v2, v5

    :goto_3a
    if-eqz v2, :cond_138

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget-object v7, LjY;->C:[I

    invoke-virtual {v5, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    invoke-virtual {v7, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v9, v8, :cond_5e

    if-eq v10, v8, :cond_5e

    const v7, 0x7f0d0092

    goto :goto_61

    :cond_5e
    const v7, 0x7f0d003d

    :goto_61
    invoke-virtual {v6, v7, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v7, LjY;

    invoke-direct {v7, v5, v2, v6, v6}, LjY;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iget-object v2, v7, Lw9;->i:Lv9;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x2

    iput v2, v7, Lw9;->k:I

    const-string v3, "INSTALAR"

    new-instance v5, LwY;

    invoke-direct {v5, p0, v1}, LwY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    iget-object v6, v7, Lw9;->i:Lv9;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v6}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a8

    iput-boolean v0, v7, LjY;->B:Z

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LYV;

    invoke-direct {v3, v7, v0, v5}, LYV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b2

    :cond_a8
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v1, v7, LjY;->B:Z

    :goto_b2
    invoke-static {}, LjW;->p()LjW;

    move-result-object v3

    iget v5, v7, Lw9;->k:I

    const/4 v6, 0x4

    if-ne v5, v2, :cond_bc

    goto :goto_de

    :cond_bc
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v7, LjY;->A:Landroid/view/accessibility/AccessibilityManager;

    const/16 v10, 0x1d

    if-lt v8, v10, :cond_d2

    iget-boolean v2, v7, LjY;->B:Z

    if-eqz v2, :cond_ca

    move v2, v6

    goto :goto_cb

    :cond_ca
    move v2, v1

    :goto_cb
    or-int/lit8 v2, v2, 0x3

    invoke-static {v9, v5, v2}, Lu0;->c(Landroid/view/accessibility/AccessibilityManager;II)I

    move-result v2

    goto :goto_de

    :cond_d2
    iget-boolean v8, v7, LjY;->B:Z

    if-eqz v8, :cond_dd

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v8

    if-eqz v8, :cond_dd

    goto :goto_de

    :cond_dd
    move v2, v5

    :goto_de
    iget-object v5, v7, Lw9;->t:Lt9;

    iget-object v7, v3, LjW;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_e3
    invoke-virtual {v3, v5}, LjW;->s(Lt9;)Z

    move-result v8

    if-eqz v8, :cond_101

    iget-object v0, v3, LjW;->d:Ljava/lang/Object;

    check-cast v0, LkY;

    iput v2, v0, LkY;->b:I

    iget-object v1, v3, LjW;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v3, LjW;->d:Ljava/lang/Object;

    check-cast v0, LkY;

    invoke-virtual {v3, v0}, LjW;->w(LkY;)V

    monitor-exit v7

    goto :goto_135

    :catchall_ff
    move-exception v0

    goto :goto_136

    :cond_101
    iget-object v8, v3, LjW;->f:Ljava/lang/Object;

    check-cast v8, LkY;

    if-eqz v8, :cond_110

    iget-object v8, v8, LkY;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_110

    goto :goto_111

    :cond_110
    move v0, v1

    :goto_111
    if-eqz v0, :cond_11a

    iget-object v0, v3, LjW;->f:Ljava/lang/Object;

    check-cast v0, LkY;

    iput v2, v0, LkY;->b:I

    goto :goto_121

    :cond_11a
    new-instance v0, LkY;

    invoke-direct {v0, v2, v5}, LkY;-><init>(ILt9;)V

    iput-object v0, v3, LjW;->f:Ljava/lang/Object;

    :goto_121
    iget-object v0, v3, LjW;->d:Ljava/lang/Object;

    check-cast v0, LkY;

    if-eqz v0, :cond_12f

    invoke-virtual {v3, v0, v6}, LjW;->j(LkY;I)Z

    move-result v0

    if-eqz v0, :cond_12f

    monitor-exit v7

    goto :goto_135

    :cond_12f
    iput-object v4, v3, LjW;->d:Ljava/lang/Object;

    invoke-virtual {v3}, LjW;->y()V

    monitor-exit v7

    :goto_135
    return-void

    :goto_136
    monitor-exit v7
    :try_end_137
    .catchall {:try_start_e3 .. :try_end_137} :catchall_ff

    throw v0

    :cond_138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "Registrando usuario en servidor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->u0:Lcj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_3a

    :cond_1d
    iget-object v2, v0, Lcj0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_35

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v0, Lcj0;->c:Ljava/lang/Object;

    check-cast v2, LYk;

    if-eqz v2, :cond_35

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LYk;->i(Ljava/util/HashMap;)Lk51;

    iput-object v3, v0, Lcj0;->c:Ljava/lang/Object;

    :cond_35
    iput-object p1, v0, Lcj0;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Lcj0;->C()V

    :goto_3a
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->v0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "selected_server_name"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->x0()V

    const-string v0, "Usuario registrado en servidor: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_55
    return-void
.end method

.method public final j0(Lorg/json/JSONObject;)V
    .registers 12

    const-string v0, "SSHPASS"

    const-string v1, "SSHUSER"

    const-string v2, "Name"

    const-string v3, ""

    const-string v4, "Configuración actualizada: "

    const-string v5, "Ubicacion ip Selecionada : "

    :try_start_c
    sget-object v6, Lcom/msyvpn/custom/SocksHttpMainActivity;->M1:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "ConfigName"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "ConfigIP"

    const-string v9, "SSHSERVER"

    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "ConfigHost"

    const-string v9, "SSHPUERTO"

    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "ConfigFront"

    const-string v9, "PROXYSERVER"

    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "UserFront"

    const-string v9, "PROXYPUERTO"

    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "PassFront"

    const-string v9, "SSLSNI"

    invoke-virtual {p1, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->l0()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LaY;->i(Ljava/lang/String;)V

    invoke-static {p0}, LBj;->a(Landroid/content/Context;)LBj;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LBj;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LuY;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LuY;-><init>(Lcom/msyvpn/custom/SocksHttpMainActivity;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_af} :catch_b0

    goto :goto_c0

    :catch_b0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, LBj;->a(Landroid/content/Context;)LBj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Error al guardar la configuración del servidor"

    invoke-static {p1}, LBj;->d(Ljava/lang/String;)V

    :goto_c0
    return-void
.end method

.method public final k0(Landroid/net/Uri;)V
    .registers 5

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_15

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Ls0;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Ls0;->c(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1d

    :catch_13
    move-exception p1

    goto :goto_6a

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1d
    const/16 v0, 0x780

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0x438

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "background_image.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_69} :catch_13

    goto :goto_6d

    :goto_6a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6d
    return-void
.end method

.method public final l0()V
    .registers 10

    const-string v0, ""

    const-string v1, "msy.msyssh.online"

    :try_start_4
    sget-object v2, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v3, "PAYLOAD"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/msyvpn/custom/SocksHttpApp;->h()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v5, "ConfigFront"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v6, "SSL"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/msyvpn/custom/SocksHttpApp;->i()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/msyvpn/custom/SocksHttpApp;->d:Landroid/content/SharedPreferences;

    const-string v8, "SERVER"

    invoke-interface {v7, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "front.msyssh.online"

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/msyvpn/custom/SocksHttpMainActivity;->M1:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "SSHPROXY"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "SSHSERVER"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "CARGAUTIL"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "SSLSNI"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5e} :catch_5f

    goto :goto_6f

    :catch_5f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, LBj;->a(Landroid/content/Context;)LBj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Error al guardar los datos de payload"

    invoke-static {v0}, LBj;->d(Ljava/lang/String;)V

    :goto_6f
    return-void
.end method

.method public final m0(Z)V
    .registers 4

    const-string v0, "vpn_timer_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "timer_finished"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final n0(Landroid/net/Uri;)V
    .registers 6

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_17

    :catch_15
    move-exception p1

    goto :goto_59

    :cond_17
    :goto_17
    new-instance v1, Ljava/io/File;

    const-string v2, "background_video.mp4"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_15

    :try_start_26
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catchall {:try_start_26 .. :try_end_2b} :catchall_43

    const/16 v1, 0x400

    :try_start_2d
    new-array v1, v1, [B

    :goto_2f
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_3c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_3a

    goto :goto_2f

    :catchall_3a
    move-exception v1

    goto :goto_45

    :cond_3c
    :try_start_3c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_43

    :try_start_3f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_15

    goto :goto_5c

    :catchall_43
    move-exception v0

    goto :goto_4e

    :goto_45
    :try_start_45
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    goto :goto_4d

    :catchall_49
    move-exception v0

    :try_start_4a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_43

    :goto_4e
    if-eqz p1, :cond_58

    :try_start_50
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    goto :goto_58

    :catchall_54
    move-exception p1

    :try_start_55
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_58
    :goto_58
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_59} :catch_15

    :goto_59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5c
    return-void
.end method

.method public final o0(Z)V
    .registers 3

    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->z1:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->w1:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->x1:Landroid/widget/EditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_15
    iget-object v0, p0, Lcom/msyvpn/custom/SocksHttpMainActivity;->y1:Landroid/widget/EditText;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1c
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    invoke-super {p0, p1, p2, p3}, Ly3;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x64

    const/4 v0, -0x1

    if-ne p1, p3, :cond_d

    if-ne p2, v0, :cond_d

    invoke-virtual {p0, p0}, Lcom/msyvpn/custom/SocksHttpMainActivity;->y0(Lcom/msyvpn/custom/SocksHttpMainActivity;)V

    :cond_d
    const/16 p3, 0x65

    const/4 v1, 0x0

    if-ne p1, p3, :cond_39

    const-string p3, "power"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/PowerManager;

    if-eqz p3, :cond_39

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_30

    const-string p3, "Battery optimization disabled successfully"

    invoke-static {p0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    goto :goto_39

    :cond_30
    const-string p3, "Battery optimization still enabled"

    invoke-static {p0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    :cond_39
    :goto_39
    const/16 p3, 0x1f4

    if-ne p1, p3, :cond_48

    if-eq p2, v0, :cond_48

    const-string p1, "Actualización cancelada o falló"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_48
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 20

    move-object/from16 v1, p0

    const/16 v4, 0xa

    const/16 v5, 0xf

    const/16 v6, 0x9

    const/16 v7, 0x18

    const/16 v8, 0x17

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    new-instance v15, Lgi;

    const/4 v0, 0x2

    invoke-direct {v15, v1, v0}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v15

    const/4 v2, 0x0

    invoke-static {v15, v2}, LpF;->m(Landroid/view/Window;Z)V

    invoke-super/range {p0 .. p1}, Ly3;->onCreate(Landroid/os/Bundle;)V

    new-instance v15, Lgi;

    invoke-direct {v15, v1, v0}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v15

    sget-object v16, Lii;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v3, Lgi;

    invoke-direct {v3, v15, v2}, Lgi;-><init>(Ljava/lang/Object;I)V